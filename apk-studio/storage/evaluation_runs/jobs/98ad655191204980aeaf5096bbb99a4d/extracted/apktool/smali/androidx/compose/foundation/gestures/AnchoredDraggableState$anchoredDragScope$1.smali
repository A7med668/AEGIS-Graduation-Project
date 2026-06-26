.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public distance:F

.field public leftBound:Ljava/lang/Object;

.field public rightBound:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    return-void
.end method


# virtual methods
.method public final dragTo(FF)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iget-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v3, 0x1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v5

    cmpg-float v1, v5, v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p2

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    :goto_2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v5

    invoke-virtual {v1, v5, p2}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v5

    invoke-virtual {v1, v5, v3}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_a

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    :goto_4
    if-nez p1, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_9
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
