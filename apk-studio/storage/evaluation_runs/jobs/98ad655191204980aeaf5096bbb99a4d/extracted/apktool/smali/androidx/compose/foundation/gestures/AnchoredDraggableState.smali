.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchoredDragScope:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

.field public final anchors$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final confirmValueChange:Lkotlin/jvm/functions/Function1;

.field public final currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public final dragMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final positionalThreshold:Lkotlin/jvm/functions/Function1;

.field public final settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final velocityThreshold:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    new-instance p3, Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {p3}, Landroidx/collection/MutableObjectFloatMap;-><init>()V

    invoke-direct {p2, p3}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;-><init>(Landroidx/collection/MutableObjectFloatMap;)V

    invoke-static {p2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    return-void
.end method


# virtual methods
.method public final anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object p4

    iget-object p4, p4, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/MutableObjectFloatMap;

    invoke-virtual {p4, p1}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p4

    if-ltz p4, :cond_4

    :try_start_1
    iget-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    invoke-direct {p1, p2, p4, v2, v3}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_4
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    throw p2

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    return-object v0
.end method

.method public final getOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final newOffsetForDelta$foundation_release(F)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->minAnchor()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->maxAnchor()F

    move-result v1

    invoke-static {v0, p1, v1}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method public final requireOffset()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v3, v1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sub-float v4, v1, v3

    cmpl-float v4, v4, v8

    if-lez v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
