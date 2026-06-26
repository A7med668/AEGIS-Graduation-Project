.class public Lorg/commonmark/ext/task/list/items/internal/TaskListItemHtmlNodeRenderer;
.super Ljava/lang/Object;
.source "TaskListItemHtmlNodeRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# instance fields
.field private final context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final html:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/ext/task/list/items/internal/TaskListItemHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/ext/task/list/items/internal/TaskListItemHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

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

    iget-object v1, p0, Lorg/commonmark/ext/task/list/items/internal/TaskListItemHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic afterRoot(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/commonmark/renderer/NodeRenderer$-CC;->$default$afterRoot(Lorg/commonmark/renderer/NodeRenderer;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public synthetic beforeRoot(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/commonmark/renderer/NodeRenderer$-CC;->$default$beforeRoot(Lorg/commonmark/renderer/NodeRenderer;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public getNodeTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lorg/commonmark/ext/task/list/items/TaskListItemMarker;

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 4

    instance-of v0, p1, Lorg/commonmark/ext/task/list/items/TaskListItemMarker;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "checkbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disabled"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lorg/commonmark/ext/task/list/items/TaskListItemMarker;

    invoke-virtual {v1}, Lorg/commonmark/ext/task/list/items/TaskListItemMarker;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "checked"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lorg/commonmark/ext/task/list/items/internal/TaskListItemHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    iget-object v2, p0, Lorg/commonmark/ext/task/list/items/internal/TaskListItemHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    const-string v3, "input"

    invoke-interface {v2, p1, v3, v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/commonmark/ext/task/list/items/internal/TaskListItemHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/task/list/items/internal/TaskListItemHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    :cond_1
    return-void
.end method
