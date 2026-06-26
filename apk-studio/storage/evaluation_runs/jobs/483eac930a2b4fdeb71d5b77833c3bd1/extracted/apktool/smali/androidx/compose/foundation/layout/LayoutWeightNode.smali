.class public final Landroidx/compose/foundation/layout/LayoutWeightNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field public fill:Z

.field public weight:F


# virtual methods
.method public final modifyParentData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-direct {p1}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>()V

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    iput v0, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    iput-boolean p0, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    return-object p1
.end method
