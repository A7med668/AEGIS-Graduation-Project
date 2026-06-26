.class public Lorg/commonmark/parser/Parser$Builder;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private enabledBlockTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation
.end field

.field private includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

.field private final inlineContentParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/InlineContentParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

.field private final linkMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final linkProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/LinkProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final postProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/PostProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetblockParserFactories(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->blockParserFactories:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdelimiterProcessors(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->delimiterProcessors:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetenabledBlockTypes(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->enabledBlockTypes:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetincludeSourceSpans(Lorg/commonmark/parser/Parser$Builder;)Lorg/commonmark/parser/IncludeSourceSpans;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinlineContentParserFactories(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->inlineContentParserFactories:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlinkMarkers(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->linkMarkers:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlinkProcessors(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->linkProcessors:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpostProcessors(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->postProcessors:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetInlineParserFactory(Lorg/commonmark/parser/Parser$Builder;)Lorg/commonmark/parser/InlineParserFactory;
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/parser/Parser$Builder;->getInlineParserFactory()Lorg/commonmark/parser/InlineParserFactory;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->blockParserFactories:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->inlineContentParserFactories:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->delimiterProcessors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->linkProcessors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->postProcessors:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->linkMarkers:Ljava/util/Set;

    invoke-static {}, Lorg/commonmark/internal/DocumentParser;->getDefaultBlockParserTypes()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->enabledBlockTypes:Ljava/util/Set;

    sget-object v0, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    return-void
.end method

.method private getInlineParserFactory()Lorg/commonmark/parser/InlineParserFactory;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/commonmark/parser/Parser$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/commonmark/parser/Parser$Builder$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lorg/commonmark/parser/Parser;
    .locals 2

    new-instance v0, Lorg/commonmark/parser/Parser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$Builder;Lorg/commonmark/parser/Parser-IA;)V

    return-object v0
.end method

.method public customBlockParserFactory(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    const-string v0, "blockParserFactory must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->blockParserFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public customDelimiterProcessor(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    const-string v0, "delimiterProcessor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->delimiterProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public customInlineContentParserFactory(Lorg/commonmark/parser/beta/InlineContentParserFactory;)Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    const-string v0, "inlineContentParser must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->inlineContentParserFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public enabledBlockTypes(Ljava/util/Set;)Lorg/commonmark/parser/Parser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;)",
            "Lorg/commonmark/parser/Parser$Builder;"
        }
    .end annotation

    const-string v0, "enabledBlockTypes must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/commonmark/internal/DocumentParser;->checkEnabledBlockTypes(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/commonmark/parser/Parser$Builder;->enabledBlockTypes:Ljava/util/Set;

    return-object p0
.end method

.method public extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/commonmark/Extension;",
            ">;)",
            "Lorg/commonmark/parser/Parser$Builder;"
        }
    .end annotation

    const-string v0, "extensions must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/Extension;

    instance-of v1, v0, Lorg/commonmark/parser/Parser$ParserExtension;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/commonmark/parser/Parser$ParserExtension;

    invoke-interface {v0, p0}, Lorg/commonmark/parser/Parser$ParserExtension;->extend(Lorg/commonmark/parser/Parser$Builder;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public includeSourceSpans(Lorg/commonmark/parser/IncludeSourceSpans;)Lorg/commonmark/parser/Parser$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/parser/Parser$Builder;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    return-object p0
.end method

.method public inlineParserFactory(Lorg/commonmark/parser/InlineParserFactory;)Lorg/commonmark/parser/Parser$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/parser/Parser$Builder;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    return-object p0
.end method

.method public linkMarker(Ljava/lang/Character;)Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    const-string v0, "linkMarker must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->linkMarkers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public linkProcessor(Lorg/commonmark/parser/beta/LinkProcessor;)Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    const-string v0, "linkProcessor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->linkProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public postProcessor(Lorg/commonmark/parser/PostProcessor;)Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    const-string v0, "postProcessor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->postProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
