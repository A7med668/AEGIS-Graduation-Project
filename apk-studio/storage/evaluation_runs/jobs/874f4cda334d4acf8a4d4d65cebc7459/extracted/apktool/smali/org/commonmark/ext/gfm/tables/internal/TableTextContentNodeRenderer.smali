.class public Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;
.super Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.source "TableTextContentNodeRenderer.java"


# instance fields
.field private final context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

.field private final textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;-><init>()V

    invoke-interface {p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->getWriter()Lorg/commonmark/renderer/text/TextContentWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

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

    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

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

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->pushTight(Z)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->popTight()V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method protected renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    :cond_0
    return-void
.end method

.method protected renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method
