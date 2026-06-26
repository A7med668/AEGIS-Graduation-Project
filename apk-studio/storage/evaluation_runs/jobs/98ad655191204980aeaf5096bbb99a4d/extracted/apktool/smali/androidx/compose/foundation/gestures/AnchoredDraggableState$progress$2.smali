.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_5

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v0

    :cond_5
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
