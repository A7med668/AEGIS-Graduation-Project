.class public Lorg/commonmark/ext/sup/internal/SupHtmlNodeRenderer;
.super Lorg/commonmark/ext/sup/internal/SupNodeRenderer;
.source "SupHtmlNodeRenderer.java"


# instance fields
.field private final context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final html:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/ext/sup/internal/SupNodeRenderer;-><init>()V

    iput-object p1, p0, Lorg/commonmark/ext/sup/internal/SupHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/ext/sup/internal/SupHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

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

    iget-object v1, p0, Lorg/commonmark/ext/sup/internal/SupHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

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
    .locals 3

    iget-object v0, p0, Lorg/commonmark/ext/sup/internal/SupHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "sup"

    invoke-interface {v0, p1, v2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/ext/sup/internal/SupHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1, v2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/sup/internal/SupHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/sup/internal/SupHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/sup"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method
