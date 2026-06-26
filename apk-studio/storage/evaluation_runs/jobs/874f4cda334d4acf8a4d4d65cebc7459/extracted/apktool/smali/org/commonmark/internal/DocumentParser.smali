.class public Lorg/commonmark/internal/DocumentParser;
.super Ljava/lang/Object;
.source "DocumentParser.java"

# interfaces
.implements Lorg/commonmark/parser/block/ParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/DocumentParser$OpenBlockParser;,
        Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
    }
.end annotation


# static fields
.field private static final CORE_FACTORY_TYPES:Ljava/util/Set;
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

.field private static final NODES_TO_CORE_FACTORIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allBlockParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;"
        }
    .end annotation
.end field

.field private blank:Z

.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private column:I

.field private columnIsInTab:Z

.field private final definitions:Lorg/commonmark/internal/Definitions;

.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

.field private final includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

.field private indent:I

.field private index:I

.field private final inlineContentParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/InlineContentParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

.field private line:Lorg/commonmark/parser/SourceLine;

.field private lineIndex:I

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

.field private nextNonSpace:I

.field private nextNonSpaceColumn:I

.field private final openBlockParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/internal/DocumentParser$OpenBlockParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v1, Lorg/commonmark/node/BlockQuote;

    const-class v2, Lorg/commonmark/node/Heading;

    const-class v3, Lorg/commonmark/node/FencedCodeBlock;

    const-class v4, Lorg/commonmark/node/HtmlBlock;

    const-class v5, Lorg/commonmark/node/ThematicBreak;

    const-class v6, Lorg/commonmark/node/ListBlock;

    const-class v7, Lorg/commonmark/node/IndentedCodeBlock;

    invoke-static/range {v1 .. v7}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lorg/commonmark/node/BlockQuote;

    new-instance v2, Lorg/commonmark/internal/BlockQuoteParser$Factory;

    invoke-direct {v2}, Lorg/commonmark/internal/BlockQuoteParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lorg/commonmark/node/Heading;

    new-instance v2, Lorg/commonmark/internal/HeadingParser$Factory;

    invoke-direct {v2}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    new-instance v2, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;

    invoke-direct {v2}, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lorg/commonmark/node/HtmlBlock;

    new-instance v2, Lorg/commonmark/internal/HtmlBlockParser$Factory;

    invoke-direct {v2}, Lorg/commonmark/internal/HtmlBlockParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lorg/commonmark/node/ThematicBreak;

    new-instance v2, Lorg/commonmark/internal/ThematicBreakParser$Factory;

    invoke-direct {v2}, Lorg/commonmark/internal/ThematicBreakParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lorg/commonmark/node/ListBlock;

    new-instance v2, Lorg/commonmark/internal/ListBlockParser$Factory;

    invoke-direct {v2}, Lorg/commonmark/internal/ListBlockParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    new-instance v2, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;

    invoke-direct {v2}, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lorg/commonmark/parser/IncludeSourceSpans;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Lorg/commonmark/parser/InlineParserFactory;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/InlineContentParserFactory;",
            ">;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/LinkProcessor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Lorg/commonmark/parser/IncludeSourceSpans;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->lineIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    new-instance v1, Lorg/commonmark/internal/Definitions;

    invoke-direct {v1}, Lorg/commonmark/internal/Definitions;-><init>()V

    iput-object v1, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Lorg/commonmark/internal/Definitions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/List;

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    iput-object p2, p0, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    iput-object p3, p0, Lorg/commonmark/internal/DocumentParser;->inlineContentParserFactories:Ljava/util/List;

    iput-object p4, p0, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    iput-object p5, p0, Lorg/commonmark/internal/DocumentParser;->linkProcessors:Ljava/util/List;

    iput-object p6, p0, Lorg/commonmark/internal/DocumentParser;->linkMarkers:Ljava/util/Set;

    iput-object p7, p0, Lorg/commonmark/internal/DocumentParser;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    new-instance p1, Lorg/commonmark/internal/DocumentBlockParser;

    invoke-direct {p1}, Lorg/commonmark/internal/DocumentBlockParser;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    new-instance p2, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-direct {p2, p1, v0}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lorg/commonmark/parser/block/BlockParser;I)V

    invoke-direct {p0, p2}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V

    return-void
.end method

.method private activateBlockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addChild(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/commonmark/parser/block/BlockParser;->canContain(Lorg/commonmark/node/Block;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/Block;->appendChild(Lorg/commonmark/node/Node;)V

    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V

    return-void
.end method

.method private addDefinitionsFrom(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 2

    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getDefinitions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/node/DefinitionMap;

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Lorg/commonmark/internal/Definitions;

    invoke-virtual {v1, v0}, Lorg/commonmark/internal/Definitions;->addDefinitions(Lorg/commonmark/node/DefinitionMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addLine()V
    .locals 5

    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    invoke-static {v1}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    sget-object v2, Lorg/commonmark/parser/IncludeSourceSpans;->BLOCKS_AND_INLINES:Lorg/commonmark/parser/IncludeSourceSpans;

    if-ne v1, v2, :cond_3

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLine;->getSourceSpan()Lorg/commonmark/node/SourceSpan;

    move-result-object v2

    invoke-virtual {v2}, Lorg/commonmark/node/SourceSpan;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v1}, Lorg/commonmark/parser/SourceLine;->getSourceSpan()Lorg/commonmark/node/SourceSpan;

    move-result-object v1

    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    invoke-virtual {v1, v2}, Lorg/commonmark/node/SourceSpan;->subSpan(I)Lorg/commonmark/node/SourceSpan;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v2

    invoke-static {v0, v1}, Lorg/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/commonmark/parser/block/BlockParser;->addLine(Lorg/commonmark/parser/SourceLine;)V

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addSourceSpans()V

    return-void
.end method

.method private addSourceSpans()V
    .locals 4

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    sget-object v1, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-static {v1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetsourceIndex(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)I

    move-result v2

    iget v3, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v3}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {v1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v1

    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v3}, Lorg/commonmark/parser/SourceLine;->getSourceSpan()Lorg/commonmark/node/SourceSpan;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/commonmark/node/SourceSpan;->subSpan(I)Lorg/commonmark/node/SourceSpan;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/commonmark/parser/block/BlockParser;->addSourceSpan(Lorg/commonmark/node/SourceSpan;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private advance()V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    return-void

    :cond_0
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    return-void
.end method

.method public static calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    sget-object v1, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/block/BlockParserFactory;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static checkEnabledBlockTypes(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t enable block type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", possible options are: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private closeBlockParsers(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    move-result-object v1

    invoke-static {v1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deactivateBlockParser()Lorg/commonmark/internal/DocumentParser$OpenBlockParser;
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    return-object v0
.end method

.method private finalize(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lorg/commonmark/parser/block/BlockParser;)V

    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->closeBlock()V

    return-void
.end method

.method private finalizeAndProcess()Lorg/commonmark/node/Document;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->processInlines()V

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentBlockParser;->getBlock()Lorg/commonmark/node/Document;

    move-result-object v0

    return-object v0
.end method

.method private findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;
    .locals 3

    new-instance v0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;

    invoke-direct {v0, p1}, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;-><init>(Lorg/commonmark/parser/block/BlockParser;)V

    iget-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/BlockParserFactory;

    invoke-interface {v1, p0, v0}, Lorg/commonmark/parser/block/BlockParserFactory;->tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object v1

    instance-of v2, v1, Lorg/commonmark/internal/BlockStartImpl;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/commonmark/internal/BlockStartImpl;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findNextNonSpace()V
    .locals 5

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v3}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    return-void
.end method

.method public static getDefaultBlockParserTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method private parseLine(Ljava/lang/String;I)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/DocumentParser;->setLine(Ljava/lang/String;I)V

    const/4 p1, 0x1

    move p2, p1

    move v0, p2

    :goto_0
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-static {v1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v3

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    invoke-interface {v3, p0}, Lorg/commonmark/parser/block/BlockParser;->tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object v3

    instance-of v4, v3, Lorg/commonmark/internal/BlockContinueImpl;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/commonmark/internal/BlockContinueImpl;

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getIndex()I

    move-result v4

    invoke-static {v1, v4}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fputsourceIndex(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;I)V

    invoke-virtual {v3}, Lorg/commonmark/internal/BlockContinueImpl;->isFinalize()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addSourceSpans()V

    iget-object p1, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {v3}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {v3}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v3

    instance-of v3, v3, Lorg/commonmark/node/Paragraph;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, p1

    :goto_3
    move v5, v4

    :goto_4
    if-eqz v3, :cond_12

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result v6

    if-nez v6, :cond_11

    iget v6, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    sget v7, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-ge v6, v7, :cond_6

    iget-object v6, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v6}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-static {v6, v7}, Lorg/commonmark/text/Characters;->isLetter(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;

    move-result-object v6

    if-nez v6, :cond_7

    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-direct {p0, v2}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getIndex()I

    move-result v5

    if-lez p2, :cond_8

    invoke-direct {p0, p2}, Lorg/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    move p2, v4

    :cond_8
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    move-result v7

    if-eq v7, v2, :cond_9

    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    move-result v7

    if-eq v7, v2, :cond_a

    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    :cond_a
    :goto_5
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getReplaceParagraphLines()I

    move-result v7

    if-ge v7, p1, :cond_b

    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->isReplaceActiveBlockParser()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_b
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v7

    instance-of v8, v7, Lorg/commonmark/internal/ParagraphParser;

    if-eqz v8, :cond_d

    check-cast v7, Lorg/commonmark/internal/ParagraphParser;

    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->isReplaceActiveBlockParser()Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x7fffffff

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getReplaceParagraphLines()I

    move-result v8

    :goto_6
    invoke-direct {p0, v8, v7}, Lorg/commonmark/internal/DocumentParser;->replaceParagraphLines(ILorg/commonmark/internal/ParagraphParser;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->isReplaceActiveBlockParser()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-direct {p0, v7}, Lorg/commonmark/internal/DocumentParser;->prepareActiveBlockParserForReplacement(Lorg/commonmark/parser/block/BlockParser;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getBlockParsers()[Lorg/commonmark/parser/block/BlockParser;

    move-result-object v6

    array-length v8, v6

    move v9, v4

    :goto_8
    if-ge v9, v8, :cond_10

    aget-object v0, v6, v9

    new-instance v3, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-direct {v3, v0, v5}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lorg/commonmark/parser/block/BlockParser;I)V

    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V

    if-eqz v7, :cond_f

    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/commonmark/node/Block;->setSourceSpans(Ljava/util/List;)V

    :cond_f
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    move v5, p1

    goto/16 :goto_4

    :cond_11
    :goto_9
    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-direct {p0, v2}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    :cond_12
    :goto_a
    if-nez v5, :cond_13

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v2

    invoke-interface {v2}, Lorg/commonmark/parser/block/BlockParser;->canHaveLazyContinuationLines()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object p2, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-static {p1, v1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fputsourceIndex(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;I)V

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    return-void

    :cond_13
    if-lez p2, :cond_14

    invoke-direct {p0, p2}, Lorg/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    :cond_14
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    return-void

    :cond_15
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result p1

    if-nez p1, :cond_16

    new-instance p1, Lorg/commonmark/internal/ParagraphParser;

    invoke-direct {p1}, Lorg/commonmark/internal/ParagraphParser;-><init>()V

    new-instance p2, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-direct {p2, p1, v1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lorg/commonmark/parser/block/BlockParser;I)V

    invoke-direct {p0, p2}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    return-void

    :cond_16
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addSourceSpans()V

    return-void
.end method

.method private prepareActiveBlockParserForReplacement(Lorg/commonmark/parser/block/BlockParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/parser/block/BlockParser;",
            ")",
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->closeBlock()V

    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/node/Block;->unlink()V

    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object p1

    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getSourceSpans()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static prepareLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    const v1, 0xfffd

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private processInlines()V
    .locals 6

    new-instance v0, Lorg/commonmark/internal/InlineParserContextImpl;

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->inlineContentParserFactories:Ljava/util/List;

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->linkProcessors:Ljava/util/List;

    iget-object v4, p0, Lorg/commonmark/internal/DocumentParser;->linkMarkers:Ljava/util/Set;

    iget-object v5, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Lorg/commonmark/internal/Definitions;

    invoke-direct/range {v0 .. v5}, Lorg/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lorg/commonmark/internal/Definitions;)V

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    invoke-interface {v1, v0}, Lorg/commonmark/parser/InlineParserFactory;->create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/parser/block/BlockParser;

    invoke-interface {v2, v0}, Lorg/commonmark/parser/block/BlockParser;->parseInlines(Lorg/commonmark/parser/InlineParser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private replaceParagraphLines(ILorg/commonmark/internal/ParagraphParser;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/commonmark/internal/ParagraphParser;",
            ")",
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lorg/commonmark/internal/ParagraphParser;->removeLines(I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lorg/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    return-object p1
.end method

.method private setLine(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->lineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->lineIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    iput-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    invoke-static {p1}, Lorg/commonmark/internal/DocumentParser;->prepareLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    sget-object v2, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->lineIndex:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, p2, v2}, Lorg/commonmark/node/SourceSpan;->of(IIII)Lorg/commonmark/node/SourceSpan;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lorg/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    return-void
.end method

.method private setNewColumn(I)V
    .locals 3

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    if-eq v2, v0, :cond_1

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    iput-boolean v1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    return-void
.end method

.method private setNewIndex(I)V
    .locals 2

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    if-lt p1, v0, :cond_0

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    return-void
.end method


# virtual methods
.method public getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    return v0
.end method

.method public getIndent()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    return v0
.end method

.method public getLine()Lorg/commonmark/parser/SourceLine;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    return-object v0
.end method

.method public getNextNonSpaceIndex()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    return v0
.end method

.method public isBlank()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    return v0
.end method

.method public parse(Ljava/io/Reader;)Lorg/commonmark/node/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/commonmark/internal/util/LineReader;

    invoke-direct {v0, p1}, Lorg/commonmark/internal/util/LineReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/commonmark/internal/util/LineReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, Lorg/commonmark/internal/DocumentParser;->parseLine(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lorg/commonmark/internal/util/LineReader;->getLineTerminator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->finalizeAndProcess()Lorg/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Document;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lorg/commonmark/text/Characters;->findLineBreak(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/commonmark/internal/DocumentParser;->parseLine(Ljava/lang/String;I)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/DocumentParser;->parseLine(Ljava/lang/String;I)V

    :cond_3
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->finalizeAndProcess()Lorg/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method
