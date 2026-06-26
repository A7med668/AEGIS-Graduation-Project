.class public Lorg/commonmark/ext/ins/internal/InsMarkdownNodeRenderer;
.super Lorg/commonmark/ext/ins/internal/InsNodeRenderer;
.source "InsMarkdownNodeRenderer.java"


# instance fields
.field private final context:Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;

.field private final writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/ext/ins/internal/InsNodeRenderer;-><init>()V

    iput-object p1, p0, Lorg/commonmark/ext/ins/internal/InsMarkdownNodeRenderer;->context:Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;

    invoke-interface {p1}, Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;->getWriter()Lorg/commonmark/renderer/markdown/MarkdownWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/ext/ins/internal/InsMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

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

    iget-object v1, p0, Lorg/commonmark/ext/ins/internal/InsMarkdownNodeRenderer;->context:Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getNodeTypes()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lorg/commonmark/ext/ins/internal/InsNodeRenderer;->getNodeTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/ext/ins/internal/InsMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, "++"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/ins/internal/InsMarkdownNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/ins/internal/InsMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    return-void
.end method
