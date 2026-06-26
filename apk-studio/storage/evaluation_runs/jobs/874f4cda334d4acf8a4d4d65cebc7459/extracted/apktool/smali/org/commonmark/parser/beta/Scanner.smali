.class public Lorg/commonmark/parser/beta/Scanner;
.super Ljava/lang/Object;
.source "Scanner.java"


# static fields
.field public static final END:C


# instance fields
.field private index:I

.field private line:Lorg/commonmark/parser/SourceLine;

.field private lineIndex:I

.field private lineLength:I

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/SourceLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/SourceLine;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/beta/Scanner;->line:Lorg/commonmark/parser/SourceLine;

    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/parser/beta/Scanner;->lineLength:I

    iput-object p1, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    iput p2, p0, Lorg/commonmark/parser/beta/Scanner;->lineIndex:I

    iput p3, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lorg/commonmark/parser/beta/Scanner;->checkPosition(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/SourceLine;

    invoke-direct {p0, p1}, Lorg/commonmark/parser/beta/Scanner;->setLine(Lorg/commonmark/parser/SourceLine;)V

    :cond_0
    return-void
.end method

.method private checkPosition(II)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/SourceLine;

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of range, line length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Line index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range, number of lines: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static of(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/parser/beta/Scanner;
    .locals 2

    new-instance v0, Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLines;->getLines()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/commonmark/parser/beta/Scanner;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method private setLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/parser/beta/Scanner;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lorg/commonmark/parser/beta/Scanner;->lineLength:I

    return-void
.end method


# virtual methods
.method public find(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0
.end method

.method public find(Lorg/commonmark/text/CharMatcher;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1, v1}, Lorg/commonmark/text/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0
.end method

.method public getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;
    .locals 4

    iget v0, p1, Lorg/commonmark/parser/beta/Position;->lineIndex:I

    iget v1, p2, Lorg/commonmark/parser/beta/Position;->lineIndex:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    iget v1, p1, Lorg/commonmark/parser/beta/Position;->lineIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p1, Lorg/commonmark/parser/beta/Position;->index:I

    iget v3, p2, Lorg/commonmark/parser/beta/Position;->index:I

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getSourceSpan()Lorg/commonmark/node/SourceSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Lorg/commonmark/parser/beta/Position;->index:I

    iget p2, p2, Lorg/commonmark/parser/beta/Position;->index:I

    invoke-virtual {v0, p1, p2}, Lorg/commonmark/node/SourceSpan;->subSpan(II)Lorg/commonmark/node/SourceSpan;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lorg/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;

    move-result-object p1

    invoke-static {p1}, Lorg/commonmark/parser/SourceLines;->of(Lorg/commonmark/parser/SourceLine;)Lorg/commonmark/parser/SourceLines;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lorg/commonmark/parser/SourceLines;->empty()Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    iget v2, p1, Lorg/commonmark/parser/beta/Position;->lineIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/SourceLine;

    iget v2, p1, Lorg/commonmark/parser/beta/Position;->index:I

    invoke-virtual {v1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/commonmark/parser/SourceLine;->substring(II)Lorg/commonmark/parser/SourceLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/parser/SourceLines;->addLine(Lorg/commonmark/parser/SourceLine;)V

    iget p1, p1, Lorg/commonmark/parser/beta/Position;->lineIndex:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v1, p2, Lorg/commonmark/parser/beta/Position;->lineIndex:I

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0, v1}, Lorg/commonmark/parser/SourceLines;->addLine(Lorg/commonmark/parser/SourceLine;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    iget v1, p2, Lorg/commonmark/parser/beta/Position;->lineIndex:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/SourceLine;

    const/4 v1, 0x0

    iget p2, p2, Lorg/commonmark/parser/beta/Position;->index:I

    invoke-virtual {p1, v1, p2}, Lorg/commonmark/parser/SourceLine;->substring(II)Lorg/commonmark/parser/SourceLine;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/parser/SourceLines;->addLine(Lorg/commonmark/parser/SourceLine;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    iget v1, p0, Lorg/commonmark/parser/beta/Scanner;->lineLength:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->lineIndex:I

    iget-object v1, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public match(Lorg/commonmark/text/CharMatcher;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    invoke-interface {p1, v1}, Lorg/commonmark/text/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public matchMultiple(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public next()V
    .locals 2

    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    iget v1, p0, Lorg/commonmark/parser/beta/Scanner;->lineLength:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->lineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/parser/beta/Scanner;->lineIndex:I

    iget-object v1, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    iget v1, p0, Lorg/commonmark/parser/beta/Scanner;->lineIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/SourceLine;

    invoke-direct {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->setLine(Lorg/commonmark/parser/SourceLine;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->setLine(Lorg/commonmark/parser/SourceLine;)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    :cond_1
    return-void
.end method

.method public next(C)Z
    .locals 1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public next(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    iget v1, p0, Lorg/commonmark/parser/beta/Scanner;->lineLength:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/commonmark/parser/beta/Scanner;->lineLength:I

    if-gt v0, v1, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/commonmark/parser/beta/Scanner;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    iget v3, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    add-int/2addr v3, v0

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public peek()C
    .locals 2

    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    iget v1, p0, Lorg/commonmark/parser/beta/Scanner;->lineLength:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/commonmark/parser/beta/Scanner;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->lineIndex:I

    iget-object v1, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public peekCodePoint()I
    .locals 3

    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    iget v1, p0, Lorg/commonmark/parser/beta/Scanner;->lineLength:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/commonmark/parser/beta/Scanner;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/commonmark/parser/beta/Scanner;->lineLength:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/commonmark/parser/beta/Scanner;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->lineIndex:I

    iget-object v1, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    const/16 v0, 0xa

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public peekPreviousCodePoint()I
    .locals 4

    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lorg/commonmark/parser/beta/Scanner;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/commonmark/parser/beta/Scanner;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->lineIndex:I

    if-lez v0, :cond_2

    const/16 v0, 0xa

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public position()Lorg/commonmark/parser/beta/Position;
    .locals 3

    new-instance v0, Lorg/commonmark/parser/beta/Position;

    iget v1, p0, Lorg/commonmark/parser/beta/Scanner;->lineIndex:I

    iget v2, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    invoke-direct {v0, v1, v2}, Lorg/commonmark/parser/beta/Position;-><init>(II)V

    return-object v0
.end method

.method public setPosition(Lorg/commonmark/parser/beta/Position;)V
    .locals 2

    iget v0, p1, Lorg/commonmark/parser/beta/Position;->lineIndex:I

    iget v1, p1, Lorg/commonmark/parser/beta/Position;->index:I

    invoke-direct {p0, v0, v1}, Lorg/commonmark/parser/beta/Scanner;->checkPosition(II)V

    iget v0, p1, Lorg/commonmark/parser/beta/Position;->lineIndex:I

    iput v0, p0, Lorg/commonmark/parser/beta/Scanner;->lineIndex:I

    iget p1, p1, Lorg/commonmark/parser/beta/Position;->index:I

    iput p1, p0, Lorg/commonmark/parser/beta/Scanner;->index:I

    iget-object p1, p0, Lorg/commonmark/parser/beta/Scanner;->lines:Ljava/util/List;

    iget v0, p0, Lorg/commonmark/parser/beta/Scanner;->lineIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/SourceLine;

    invoke-direct {p0, p1}, Lorg/commonmark/parser/beta/Scanner;->setLine(Lorg/commonmark/parser/SourceLine;)V

    return-void
.end method

.method public whitespace()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
