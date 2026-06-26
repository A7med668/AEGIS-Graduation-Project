.class public Lorg/commonmark/internal/renderer/NodeRendererMap;
.super Ljava/lang/Object;
.source "NodeRendererMap.java"


# instance fields
.field private final nodeRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/NodeRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final renderers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lorg/commonmark/renderer/NodeRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->nodeRenderers:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$afterRoot$0(Lorg/commonmark/node/Node;Lorg/commonmark/renderer/NodeRenderer;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/renderer/NodeRenderer;->afterRoot(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method static synthetic lambda$beforeRoot$0(Lorg/commonmark/node/Node;Lorg/commonmark/renderer/NodeRenderer;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/renderer/NodeRenderer;->beforeRoot(Lorg/commonmark/node/Node;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/commonmark/renderer/NodeRenderer;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->nodeRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lorg/commonmark/renderer/NodeRenderer;->getNodeTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    invoke-static {v2, v1, p1}, Lorg/commonmark/internal/InlineParserImpl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public afterRoot(Lorg/commonmark/node/Node;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->nodeRenderers:Ljava/util/List;

    new-instance v1, Lorg/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda3;-><init>(Lorg/commonmark/node/Node;)V

    invoke-static {v0, v1}, Lorg/commonmark/internal/InlineParserImpl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public beforeRoot(Lorg/commonmark/node/Node;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->nodeRenderers:Ljava/util/List;

    new-instance v1, Lorg/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda2;-><init>(Lorg/commonmark/node/Node;)V

    invoke-static {v0, v1}, Lorg/commonmark/internal/InlineParserImpl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/renderer/NodeRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/commonmark/renderer/NodeRenderer;->render(Lorg/commonmark/node/Node;)V

    :cond_0
    return-void
.end method
