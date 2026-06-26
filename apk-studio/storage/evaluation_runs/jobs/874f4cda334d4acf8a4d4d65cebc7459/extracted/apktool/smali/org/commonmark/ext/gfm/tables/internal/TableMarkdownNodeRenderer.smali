.class public Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;
.super Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.source "TableMarkdownNodeRenderer.java"


# instance fields
.field private final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;

.field private final pipe:Lorg/commonmark/text/AsciiMatcher;

.field private final writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;)V
    .locals 2

    invoke-direct {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;-><init>()V

    invoke-static {}, Lorg/commonmark/text/AsciiMatcher;->builder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->pipe:Lorg/commonmark/text/AsciiMatcher;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->columns:Ljava/util/List;

    invoke-interface {p1}, Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;->getWriter()Lorg/commonmark/renderer/markdown/MarkdownWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->context:Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;

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

    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->context:Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

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
    .locals 2

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->pushTight(Z)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->popTight()V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method protected renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->getParent()Lorg/commonmark/node/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->getParent()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/commonmark/ext/gfm/tables/TableHead;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->columns:Ljava/util/List;

    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->pipe:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->pushRawEscape(Lorg/commonmark/text/CharMatcher;)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->popRawEscape()V

    return-void
.end method

.method protected renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->columns:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    sget-object v1, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->LEFT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, ":---"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->RIGHT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, "---:"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->CENTER:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, ":---:"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, "---"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method protected renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method
