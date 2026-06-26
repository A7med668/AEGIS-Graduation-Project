.class public final synthetic Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/Density;

    const-string v0, "$anchoredDraggableState"

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const-string v1, "$anchoredDraggableState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    new-instance v2, Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {v2}, Landroidx/collection/MutableObjectFloatMap;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    int-to-float p1, p1

    invoke-virtual {v2, v3, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;-><init>(Landroidx/collection/MutableObjectFloatMap;)V

    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    iget-object v2, v1, Landroidx/compose/foundation/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, v1, Landroidx/compose/foundation/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v5, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
