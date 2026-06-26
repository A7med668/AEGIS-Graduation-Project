.class public final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;
.super Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    return-void
.end method

.method public static final access$dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/ui/platform/WeakCache;

    instance-of v3, v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->result:Ljava/lang/Object;

    iget v3, v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-wide v4, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    iget-wide v11, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    iget-object v0, v6, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/16 v2, 0x20

    shr-long v13, v11, v2

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v0, v13, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v0, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v0, v11, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v0, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v4, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    iget-wide v11, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    iget-object v15, v6, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    move-wide/from16 p2, v13

    shr-long v13, v11, v2

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v15, v2, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v2, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    and-long v11, v11, p2

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v2, v11, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v9, v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    invoke-virtual {v1, v0, v7}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->userScroll$foundation(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onScrollStopped:Lkotlin/jvm/functions/Function2;

    iget-object v1, v6, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result v1

    iget-object v3, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->Velocity(FF)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    iput v8, v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    invoke-interface {v0, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    new-instance p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0}, Lio/ktor/util/CharsetKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    if-nez v2, :cond_0

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final onPan(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/HistoricalChange;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    xor-long/2addr v3, v12

    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    move-result v11

    cmpg-float v9, v11, v9

    if-nez v9, :cond_0

    move v9, v15

    goto :goto_1

    :cond_0
    move/from16 v9, v16

    :goto_1
    if-nez v9, :cond_3

    new-instance v17, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iget-wide v11, v14, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;-><init>(JJZ)V

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v3, :cond_2

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v8, v16

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v15

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    xor-long/2addr v3, v12

    iget v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_5

    move/from16 v22, v15

    goto :goto_4

    :cond_5
    move/from16 v22, v16

    :goto_4
    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_6

    move v1, v15

    goto :goto_5

    :cond_6
    move/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v22, :cond_b

    :cond_7
    new-instance v17, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iget-wide v1, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;-><init>(JJZ)V

    move-object/from16 v1, v17

    invoke-interface {v10, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v1, :cond_8

    if-eqz v8, :cond_a

    :cond_8
    move v8, v15

    goto :goto_6

    :cond_9
    const/4 v15, 0x1

    const/16 v16, 0x0

    :cond_a
    move/from16 v8, v16

    :cond_b
    :goto_6
    if-nez v8, :cond_d

    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    return v16

    :cond_d
    :goto_7
    return v15
.end method
