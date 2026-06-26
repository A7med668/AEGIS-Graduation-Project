.class public final Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public animator:Landroidx/compose/animation/TransformScopeImpl;


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/animation/TransformScopeImpl;

    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/animation/TransformScopeImpl;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onAttach()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/animation/TransformScopeImpl;->releaseAnimations()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/animation/TransformScopeImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
