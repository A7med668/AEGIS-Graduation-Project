.class abstract Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.super Ljava/lang/Object;
.source "TableNodeRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 5
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

    const-class v0, Lorg/commonmark/ext/gfm/tables/TableBlock;

    const-class v1, Lorg/commonmark/ext/gfm/tables/TableHead;

    const-class v2, Lorg/commonmark/ext/gfm/tables/TableBody;

    const-class v3, Lorg/commonmark/ext/gfm/tables/TableRow;

    const-class v4, Lorg/commonmark/ext/gfm/tables/TableCell;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 1

    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderBlock(Lorg/commonmark/ext/gfm/tables/TableBlock;)V

    return-void

    :cond_0
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableHead;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableHead;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V

    return-void

    :cond_1
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableBody;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableBody;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V

    return-void

    :cond_2
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableRow;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableRow;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V

    return-void

    :cond_3
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V

    :cond_4
    return-void
.end method

.method protected abstract renderBlock(Lorg/commonmark/ext/gfm/tables/TableBlock;)V
.end method

.method protected abstract renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V
.end method

.method protected abstract renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
.end method

.method protected abstract renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V
.end method

.method protected abstract renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V
.end method
