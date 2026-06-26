.class public Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;
.super Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.source "TableHtmlNodeRenderer.java"


# instance fields
.field private final context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;-><init>()V

    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    return-void
.end method

.method private static getAlignValue(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer$1;->$SwitchMap$org$commonmark$ext$gfm$tables$TableCell$Alignment:[I

    invoke-virtual {p0}, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "right"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "center"

    return-object p0

    :cond_2
    const-string p0, "left"

    return-object p0
.end method

.method private getAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v0, p1, p2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private getCellAttributes(Lorg/commonmark/ext/gfm/tables/TableCell;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/ext/gfm/tables/TableCell;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v1

    invoke-static {v1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getAlignValue(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "align"

    invoke-static {v2, v1}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v0, p1, p2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private renderChildren(Lorg/commonmark/node/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getNodeTypes()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->getNodeTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic render(Lorg/commonmark/node/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->render(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected renderBlock(Lorg/commonmark/ext/gfm/tables/TableBlock;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "table"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/table"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method protected renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "tbody"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/tbody"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method protected renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .locals 3

    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "th"

    goto :goto_0

    :cond_0
    const-string v0, "td"

    :goto_0
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-direct {p0, p1, v0}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getCellAttributes(Lorg/commonmark/ext/gfm/tables/TableCell;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method protected renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "thead"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/thead"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method protected renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "tr"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/tr"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method
