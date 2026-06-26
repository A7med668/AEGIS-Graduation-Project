.class public Lorg/commonmark/internal/LinkReferenceDefinitionParser;
.super Ljava/lang/Object;
.source "LinkReferenceDefinitionParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;
    }
.end annotation


# instance fields
.field private final definitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/LinkReferenceDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private destination:Ljava/lang/String;

.field private label:Ljava/lang/StringBuilder;

.field private final paragraphLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/SourceLine;",
            ">;"
        }
    .end annotation
.end field

.field private referenceValid:Z

.field private final sourceSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field private title:Ljava/lang/StringBuilder;

.field private titleDelimiter:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->definitions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    return-void
.end method

.method private destination(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkDestination(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->destination:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v0

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v3, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return v2

    :cond_3
    :goto_0
    sget-object p1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    return v3
.end method

.method private finishReference()V
    .locals 5

    iget-boolean v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->destination:Ljava/lang/String;

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v3, Lorg/commonmark/node/LinkReferenceDefinition;

    iget-object v4, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lorg/commonmark/node/LinkReferenceDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/commonmark/node/LinkReferenceDefinition;->setSourceSpans(Ljava/util/List;)V

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->definitions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    iput-object v2, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->destination:Ljava/lang/String;

    iput-object v2, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    return-void
.end method

.method private label(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkLabelContent(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v3, 0x3e7

    if-le v0, v3, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->normalizeLabelContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->DESTINATION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    return v1

    :cond_5
    return v2
.end method

.method private static removeLast(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startDefinition(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->LABEL:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private startTitle(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 3

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-char v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    iput-char v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    goto :goto_0

    :cond_2
    iput-char v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    :goto_0
    iget-char v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    if-eqz v0, :cond_3

    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    :cond_4
    :goto_1
    return v1
.end method

.method private title(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 5

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    iget-char v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    invoke-static {p1, v1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkTitleContent(Lorg/commonmark/parser/beta/Scanner;C)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput-object v3, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    return v2

    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v3, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    return v2

    :cond_2
    iput-boolean v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    return v1
.end method


# virtual methods
.method public addSourceSpan(Lorg/commonmark/node/SourceSpan;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/LinkReferenceDefinition;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->definitions:Ljava/util/List;

    return-object v0
.end method

.method getParagraphLines()Lorg/commonmark/parser/SourceLines;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-static {v0}, Lorg/commonmark/parser/SourceLines;->of(Ljava/util/List;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    return-object v0
.end method

.method getParagraphSourceSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    return-object v0
.end method

.method getState()Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    return-object v0
.end method

.method public parse(Lorg/commonmark/parser/SourceLine;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lorg/commonmark/parser/SourceLines;->of(Lorg/commonmark/parser/SourceLine;)Lorg/commonmark/parser/SourceLines;

    move-result-object p1

    invoke-static {p1}, Lorg/commonmark/parser/beta/Scanner;->of(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/parser/beta/Scanner;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown parsing state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->startTitle(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->destination(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v0

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->startDefinition(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-direct {p0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    :cond_7
    :goto_1
    return-void
.end method

.method removeLines(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-static {p1, v1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->removeLast(ILjava/util/List;)V

    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-static {p1, v1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->removeLast(ILjava/util/List;)V

    return-object v0
.end method
