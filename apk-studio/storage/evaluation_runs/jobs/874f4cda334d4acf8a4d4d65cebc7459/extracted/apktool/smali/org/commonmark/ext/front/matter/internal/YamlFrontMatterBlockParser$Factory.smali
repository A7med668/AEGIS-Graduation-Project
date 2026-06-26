.class public Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "YamlFrontMatterBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;
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
    .locals 2

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object p2

    invoke-interface {p2}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v1

    instance-of v1, v1, Lorg/commonmark/node/Document;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object p2

    invoke-virtual {p2}, Lorg/commonmark/node/Block;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;->-$$Nest$sfgetREGEX_BEGIN()Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/commonmark/parser/block/BlockParser;

    new-instance v0, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;

    invoke-direct {v0}, Lorg/commonmark/ext/front/matter/internal/YamlFrontMatterBlockParser;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p2

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
