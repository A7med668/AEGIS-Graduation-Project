.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$1:I

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;ILjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DrawerState;

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DrawerState;

    iget-object v0, v0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    sget-object v4, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    iget v5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;->f$1:I

    int-to-float v5, v5

    neg-float v5, v5

    sget-object v6, Landroidx/compose/material3/NavigationDrawerKt;->AnchoredDraggableDefaultAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    cmpg-float v1, v1, v5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/platform/WeakCache;->at(Ljava/lang/Enum;F)V

    sget-object v4, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/platform/WeakCache;->at(Ljava/lang/Enum;F)V

    new-instance v4, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iget-object v5, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->copyOfRangeToIndexCheck(II)V

    invoke-static {v1, v10, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-virtual {v0, v4, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors(Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v0

    sub-float/2addr v0, v1

    sub-float v1, v8, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    cmpg-float v0, v0, v8

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v10

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2, v10, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
