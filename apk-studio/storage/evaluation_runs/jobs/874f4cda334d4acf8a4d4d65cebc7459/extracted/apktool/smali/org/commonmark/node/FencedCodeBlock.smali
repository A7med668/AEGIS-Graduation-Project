.class public Lorg/commonmark/node/FencedCodeBlock;
.super Lorg/commonmark/node/Block;
.source "FencedCodeBlock.java"


# instance fields
.field private closingFenceLength:Ljava/lang/Integer;

.field private fenceCharacter:Ljava/lang/String;

.field private fenceIndent:I

.field private info:Ljava/lang/String;

.field private literal:Ljava/lang/String;

.field private openingFenceLength:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/Block;-><init>()V

    return-void
.end method

.method private static checkFenceLengths(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fence lengths required to be: closingFenceLength >= openingFenceLength"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/FencedCodeBlock;)V

    return-void
.end method

.method public getClosingFenceLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/FencedCodeBlock;->closingFenceLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFenceChar()C
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceCharacter:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceCharacter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getFenceCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getFenceIndent()I
    .locals 1

    iget v0, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceIndent:I

    return v0
.end method

.method public getFenceLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/commonmark/node/FencedCodeBlock;->openingFenceLength:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/FencedCodeBlock;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getLiteral()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/FencedCodeBlock;->literal:Ljava/lang/String;

    return-object v0
.end method

.method public getOpeningFenceLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/FencedCodeBlock;->openingFenceLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public setClosingFenceLength(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "closingFenceLength needs to be >= 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/commonmark/node/FencedCodeBlock;->openingFenceLength:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/commonmark/node/FencedCodeBlock;->checkFenceLengths(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lorg/commonmark/node/FencedCodeBlock;->closingFenceLength:Ljava/lang/Integer;

    return-void
.end method

.method public setFenceChar(C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceCharacter:Ljava/lang/String;

    return-void
.end method

.method public setFenceCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceCharacter:Ljava/lang/String;

    return-void
.end method

.method public setFenceIndent(I)V
    .locals 0

    iput p1, p0, Lorg/commonmark/node/FencedCodeBlock;->fenceIndent:I

    return-void
.end method

.method public setFenceLength(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/commonmark/node/FencedCodeBlock;->openingFenceLength:Ljava/lang/Integer;

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/FencedCodeBlock;->info:Ljava/lang/String;

    return-void
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/FencedCodeBlock;->literal:Ljava/lang/String;

    return-void
.end method

.method public setOpeningFenceLength(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "openingFenceLength needs to be >= 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/commonmark/node/FencedCodeBlock;->closingFenceLength:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lorg/commonmark/node/FencedCodeBlock;->checkFenceLengths(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lorg/commonmark/node/FencedCodeBlock;->openingFenceLength:Ljava/lang/Integer;

    return-void
.end method
