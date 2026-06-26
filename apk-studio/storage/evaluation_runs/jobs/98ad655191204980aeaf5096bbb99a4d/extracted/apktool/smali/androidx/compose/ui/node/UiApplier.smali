.class public final Landroidx/compose/ui/node/UiApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "SourceFile"


# virtual methods
.method public final insertBottomUp(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final move(III)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    return-void
.end method

.method public final onClear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui_release()V

    return-void
.end method

.method public final onEndChanges()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    :cond_0
    return-void
.end method

.method public final remove(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    return-void
.end method
