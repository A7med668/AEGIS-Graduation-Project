.class public Lorg/commonmark/parser/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/parser/Parser$Builder;,
        Lorg/commonmark/parser/Parser$ParserExtension;
    }
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

.field private final includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

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
.method private constructor <init>(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->-$$Nest$fgetblockParserFactories(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->-$$Nest$fgetenabledBlockTypes(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/commonmark/internal/DocumentParser;->calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->-$$Nest$mgetInlineParserFactory(Lorg/commonmark/parser/Parser$Builder;)Lorg/commonmark/parser/InlineParserFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->-$$Nest$fgetpostProcessors(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->-$$Nest$fgetinlineContentParserFactories(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lorg/commonmark/parser/Parser;->inlineContentParserFactories:Ljava/util/List;

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->-$$Nest$fgetdelimiterProcessors(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->-$$Nest$fgetlinkProcessors(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lorg/commonmark/parser/Parser;->linkProcessors:Ljava/util/List;

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->-$$Nest$fgetlinkMarkers(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Lorg/commonmark/parser/Parser;->linkMarkers:Ljava/util/Set;

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->-$$Nest$fgetincludeSourceSpans(Lorg/commonmark/parser/Parser$Builder;)Lorg/commonmark/parser/IncludeSourceSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/parser/Parser;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    new-instance v2, Lorg/commonmark/internal/InlineParserContextImpl;

    new-instance v7, Lorg/commonmark/internal/Definitions;

    invoke-direct {v7}, Lorg/commonmark/internal/Definitions;-><init>()V

    invoke-direct/range {v2 .. v7}, Lorg/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lorg/commonmark/internal/Definitions;)V

    invoke-interface {v0, v2}, Lorg/commonmark/parser/InlineParserFactory;->create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/parser/Parser$Builder;Lorg/commonmark/parser/Parser-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$Builder;)V

    return-void
.end method

.method public static builder()Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    new-instance v0, Lorg/commonmark/parser/Parser$Builder;

    invoke-direct {v0}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    return-object v0
.end method

.method private createDocumentParser()Lorg/commonmark/internal/DocumentParser;
    .locals 8

    new-instance v0, Lorg/commonmark/internal/DocumentParser;

    iget-object v1, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    iget-object v2, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    iget-object v3, p0, Lorg/commonmark/parser/Parser;->inlineContentParserFactories:Ljava/util/List;

    iget-object v4, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    iget-object v5, p0, Lorg/commonmark/parser/Parser;->linkProcessors:Ljava/util/List;

    iget-object v6, p0, Lorg/commonmark/parser/Parser;->linkMarkers:Ljava/util/Set;

    iget-object v7, p0, Lorg/commonmark/parser/Parser;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    invoke-direct/range {v0 .. v7}, Lorg/commonmark/internal/DocumentParser;-><init>(Ljava/util/List;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lorg/commonmark/parser/IncludeSourceSpans;)V

    return-object v0
.end method

.method private postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 2

    iget-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/PostProcessor;

    invoke-interface {v1, p1}, Lorg/commonmark/parser/PostProcessor;->process(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .locals 1

    const-string v0, "input must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/commonmark/parser/Parser;->createDocumentParser()Lorg/commonmark/internal/DocumentParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/DocumentParser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;->postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method

.method public parseReader(Ljava/io/Reader;)Lorg/commonmark/node/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/commonmark/parser/Parser;->createDocumentParser()Lorg/commonmark/internal/DocumentParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/DocumentParser;->parse(Ljava/io/Reader;)Lorg/commonmark/node/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;->postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method
