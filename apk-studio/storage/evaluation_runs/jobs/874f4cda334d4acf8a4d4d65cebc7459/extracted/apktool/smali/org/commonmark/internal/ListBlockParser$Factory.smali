.class public Lorg/commonmark/internal/ListBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/ListBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 5

    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result v1

    sget v2, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result v1

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    move-result v2

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getParagraphLines()Lorg/commonmark/parser/SourceLines;

    move-result-object p2

    invoke-virtual {p2}, Lorg/commonmark/parser/SourceLines;->isEmpty()Z

    move-result p2

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    move-result-object v4

    invoke-virtual {v4}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1, v2, p2}, Lorg/commonmark/internal/ListBlockParser;->-$$Nest$smparseList(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->contentColumn:I

    new-instance v2, Lorg/commonmark/internal/ListItemParser;

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result v4

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    move-result p1

    sub-int p1, v1, p1

    invoke-direct {v2, v4, p1}, Lorg/commonmark/internal/ListItemParser;-><init>(II)V

    instance-of p1, v0, Lorg/commonmark/internal/ListBlockParser;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object p1

    check-cast p1, Lorg/commonmark/node/ListBlock;

    iget-object v0, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    invoke-static {p1, v0}, Lorg/commonmark/internal/ListBlockParser;->-$$Nest$smlistsMatch(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v3, [Lorg/commonmark/parser/block/BlockParser;

    aput-object v2, p1, v4

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/block/BlockStart;->atColumn(I)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lorg/commonmark/internal/ListBlockParser;

    iget-object v0, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    invoke-direct {p1, v0}, Lorg/commonmark/internal/ListBlockParser;-><init>(Lorg/commonmark/node/ListBlock;)V

    iget-object p2, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    invoke-virtual {p2, v3}, Lorg/commonmark/node/ListBlock;->setTight(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [Lorg/commonmark/parser/block/BlockParser;

    aput-object p1, p2, v4

    aput-object v2, p2, v3

    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/block/BlockStart;->atColumn(I)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
