.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$2:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, v6, v5, v4}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/MutableState;)V

    return-object p1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v5, Ljava/util/List;

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v7, v1

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v8, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    const-wide/16 v10, 0x0

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v12, :cond_2

    if-eqz v9, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getSize-YEO4UFw(I)J

    move-result-wide v10

    :cond_1
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v10

    :goto_2
    long-to-int v8, v8

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getSize-YEO4UFw(I)J

    move-result-wide v10

    :cond_3
    const/16 v8, 0x20

    shr-long v8, v10, v8

    goto :goto_2

    :goto_3
    add-int/2addr v7, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v2

    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_4
    return-object v3

    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    check-cast v4, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$isLowScrollingDelta(F)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6, v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;F)F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$isLowScrollingDelta(F)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_5

    :cond_7
    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v1, v0

    iput v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_8
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v4, p0}, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_9
    :goto_5
    return-object v3

    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_6

    :cond_a
    move-wide p0, v7

    :goto_6
    iget-wide v9, v6, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    iget-object v0, v6, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    iget v9, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    iput-wide v7, v6, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v8, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v9, v1

    :goto_7
    if-ge v9, v8, :cond_c

    aget-object v10, v7, v9

    check-cast v10, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-boolean v2, v10, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v4

    iput v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_8
    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-nez v5, :cond_d

    iget-object p0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_9
    if-ge v1, p1, :cond_12

    aget-object v0, p0, v1

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v4, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v4, v4, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    iget-wide v7, v6, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    sub-long/2addr p0, v7

    long-to-float p0, p0

    div-float/2addr p0, v4

    float-to-long p0, p0

    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v5, v1

    move v7, v2

    :goto_a
    if-ge v5, v0, :cond_11

    aget-object v8, v4, v5

    check-cast v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    if-nez v9, :cond_f

    iget-object v9, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v9, v9, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    if-eqz v9, :cond_e

    iput-boolean v1, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    iput-wide p0, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    :cond_e
    iget-wide v9, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    sub-long v9, p0, v9

    iget-object v11, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v11, v9, v10}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v11, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-interface {v11, v9, v10}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    move-result v9

    iput-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    :cond_f
    iget-boolean v8, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    if-nez v8, :cond_10

    move v7, v1

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    xor-int/lit8 p0, v7, 0x1

    iget-object p1, v6, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_12
    return-object v3

    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    check-cast v6, Landroidx/compose/ui/text/input/TextInputService;

    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v4, Landroidx/compose/ui/text/input/ImeOptions;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lkotlin/text/MatcherMatchResult;

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v7, 0x8

    invoke-direct {v3, p1, v0, v2, v7}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v6, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p1, v5, v4, v3, v1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;)V

    new-instance v0, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-direct {v0, v6, p1}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iget-object p1, v6, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    :cond_13
    new-instance p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$18$0$$inlined$onDispose$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
