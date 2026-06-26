.class public Lorg/commonmark/ext/sup/internal/SupTextContentNodeRenderer;
.super Lorg/commonmark/ext/sup/internal/SupNodeRenderer;
.source "SupTextContentNodeRenderer.java"


# instance fields
.field private final context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/ext/sup/internal/SupNodeRenderer;-><init>()V

    iput-object p1, p0, Lorg/commonmark/ext/sup/internal/SupTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    return-void
.end method

.method private renderChildren(Lorg/commonmark/node/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/ext/sup/internal/SupTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getNodeTypes()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lorg/commonmark/ext/sup/internal/SupNodeRenderer;->getNodeTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/ext/sup/internal/SupTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method
