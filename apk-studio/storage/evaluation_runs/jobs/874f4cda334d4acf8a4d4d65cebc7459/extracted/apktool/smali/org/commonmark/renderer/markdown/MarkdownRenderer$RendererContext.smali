.class Lorg/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;
.super Ljava/lang/Object;
.source "MarkdownRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/markdown/MarkdownRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RendererContext"
.end annotation


# instance fields
.field private final additionalTextEscapes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

.field final synthetic this$0:Lorg/commonmark/renderer/markdown/MarkdownRenderer;

.field private final writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;


# direct methods
.method private constructor <init>(Lorg/commonmark/renderer/markdown/MarkdownRenderer;Lorg/commonmark/renderer/markdown/MarkdownWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/markdown/MarkdownRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-direct {v0}, Lorg/commonmark/internal/renderer/NodeRendererMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    iput-object p2, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lorg/commonmark/renderer/markdown/MarkdownRenderer;->-$$Nest$fgetnodeRendererFactories(Lorg/commonmark/renderer/markdown/MarkdownRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/renderer/markdown/MarkdownNodeRendererFactory;

    invoke-interface {v1}, Lorg/commonmark/renderer/markdown/MarkdownNodeRendererFactory;->getSpecialCharacters()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->additionalTextEscapes:Ljava/util/Set;

    invoke-static {p1}, Lorg/commonmark/renderer/markdown/MarkdownRenderer;->-$$Nest$fgetnodeRendererFactories(Lorg/commonmark/renderer/markdown/MarkdownRenderer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/commonmark/renderer/markdown/MarkdownNodeRendererFactory;

    invoke-interface {p2, p0}, Lorg/commonmark/renderer/markdown/MarkdownNodeRendererFactory;->create(Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;

    move-result-object p2

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p2}, Lorg/commonmark/internal/renderer/NodeRendererMap;->add(Lorg/commonmark/renderer/NodeRenderer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/renderer/markdown/MarkdownRenderer;Lorg/commonmark/renderer/markdown/MarkdownWriter;Lorg/commonmark/renderer/markdown/MarkdownRenderer-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;-><init>(Lorg/commonmark/renderer/markdown/MarkdownRenderer;Lorg/commonmark/renderer/markdown/MarkdownWriter;)V

    return-void
.end method


# virtual methods
.method public getSpecialCharacters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->additionalTextEscapes:Ljava/util/Set;

    return-object v0
.end method

.method public getWriter()Lorg/commonmark/renderer/markdown/MarkdownWriter;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->render(Lorg/commonmark/node/Node;)V

    return-void
.end method
