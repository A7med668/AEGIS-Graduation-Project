.class public Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "TableBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;
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
    .locals 6

    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getParagraphLines()Lorg/commonmark/parser/SourceLines;

    move-result-object p2

    invoke-virtual {p2}, Lorg/commonmark/parser/SourceLines;->getLines()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x7c

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lorg/commonmark/text/Characters;->find(CLjava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    move-result-object v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result v2

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/commonmark/parser/SourceLine;->substring(II)Lorg/commonmark/parser/SourceLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->-$$Nest$smparseSeparator(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/commonmark/parser/SourceLine;

    invoke-static {p2}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->-$$Nest$smsplit(Lorg/commonmark/parser/SourceLine;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_0

    new-array v2, v1, [Lorg/commonmark/parser/block/BlockParser;

    new-instance v4, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p2, v5}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;-><init>(Ljava/util/List;Lorg/commonmark/parser/SourceLine;Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser-IA;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p2

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/block/BlockStart;->replaceParagraphLines(I)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
