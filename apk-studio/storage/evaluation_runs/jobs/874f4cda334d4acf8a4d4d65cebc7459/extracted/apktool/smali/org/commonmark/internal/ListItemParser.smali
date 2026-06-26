.class public Lorg/commonmark/internal/ListItemParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "ListItemParser.java"


# instance fields
.field private final block:Lorg/commonmark/node/ListItem;

.field private contentIndent:I

.field private hadBlankLine:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    new-instance v0, Lorg/commonmark/node/ListItem;

    invoke-direct {v0}, Lorg/commonmark/node/ListItem;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    iput p2, p0, Lorg/commonmark/internal/ListItemParser;->contentIndent:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/node/ListItem;->setMarkerIndent(Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/node/ListItem;->setContentIndent(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public canContain(Lorg/commonmark/node/Block;)Z
    .locals 1

    iget-boolean p1, p0, Lorg/commonmark/internal/ListItemParser;->hadBlankLine:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    invoke-virtual {p1}, Lorg/commonmark/node/ListItem;->getParent()Lorg/commonmark/node/Block;

    move-result-object p1

    instance-of v0, p1, Lorg/commonmark/node/ListBlock;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/commonmark/node/ListBlock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/commonmark/node/ListBlock;->setTight(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 2

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    invoke-virtual {v0}, Lorg/commonmark/node/ListItem;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v0

    instance-of v1, v0, Lorg/commonmark/node/Paragraph;

    if-nez v1, :cond_2

    instance-of v0, v0, Lorg/commonmark/node/ListItem;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/commonmark/internal/ListItemParser;->hadBlankLine:Z

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result v0

    iget v1, p0, Lorg/commonmark/internal/ListItemParser;->contentIndent:I

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    move-result p1

    iget v0, p0, Lorg/commonmark/internal/ListItemParser;->contentIndent:I

    add-int/2addr p1, v0

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atColumn(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
