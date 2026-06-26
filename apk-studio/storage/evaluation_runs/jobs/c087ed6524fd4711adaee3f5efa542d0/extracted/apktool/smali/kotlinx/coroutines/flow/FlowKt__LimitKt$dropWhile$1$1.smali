.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final $matched:Ljava/lang/Object;

.field public final $predicate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final $this_flow:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    invoke-static {p2}, Lkotlinx/coroutines/internal/InlineList;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    new-instance p2, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-direct {p2, p1, v0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v11, 0x0

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v13, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    iget-object v14, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    iget-object v15, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    check-cast v13, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-static {v15, v1, v14, v13, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    move-object v12, v0

    :cond_0
    return-object v12

    :pswitch_0
    instance-of v2, v4, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_1

    move-object v2, v4

    check-cast v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    iget v3, v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    and-int v16, v3, v7

    if-eqz v16, :cond_1

    sub-int/2addr v3, v7

    iput v3, v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v4}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget v3, v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-ne v3, v8, :cond_2

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v10, v11

    goto :goto_3

    :cond_3
    iget-object v1, v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v14

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v1, Ljava/util/Set;

    check-cast v15, Landroidx/room/RoomDatabase;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput v9, v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    invoke-static {v15, v9, v5, v13, v2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    :goto_1
    iput-object v11, v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput v8, v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v10, v12

    :goto_3
    return-object v10

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/navigation3/ui/AnimatedSceneKey;

    check-cast v15, Landroidx/compose/animation/core/Transition;

    iget-object v1, v15, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation3/scene/Scene;

    invoke-direct {v0, v1}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, v14, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    check-cast v13, Landroidx/collection/MutableObjectFloatMap;

    iget-object v1, v13, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    array-length v2, v1

    sub-int/2addr v2, v8

    if-ltz v2, :cond_d

    move v4, v5

    :goto_5
    aget-wide v6, v1, v4

    not-long v14, v6

    const/4 v8, 0x7

    shl-long/2addr v14, v8

    and-long/2addr v14, v6

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v10, v14, v16

    if-eqz v10, :cond_c

    sub-int v10, v4, v2

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v5

    :goto_6
    if-ge v15, v10, :cond_b

    const-wide/16 v16, 0xff

    and-long v18, v6, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_9

    shl-int/lit8 v18, v4, 0x3

    add-int v18, v18, v15

    iget-object v5, v13, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v18

    move/from16 p0, v8

    iget-object v8, v13, Landroidx/collection/MutableObjectFloatMap;->values:[F

    aget v8, v8, v18

    check-cast v5, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget v5, v13, Landroidx/collection/MutableObjectFloatMap;->_size:I

    sub-int/2addr v5, v9

    iput v5, v13, Landroidx/collection/MutableObjectFloatMap;->_size:I

    iget-object v5, v13, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    iget v8, v13, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    shr-int/lit8 v20, v18, 0x3

    and-int/lit8 v21, v18, 0x7

    shl-int/lit8 v21, v21, 0x3

    aget-wide v22, v5, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    shl-long v11, v16, v21

    not-long v11, v11

    and-long v11, v22, v11

    const-wide/16 v16, 0xfe

    shl-long v16, v16, v21

    or-long v11, v11, v16

    aput-wide v11, v5, v20

    add-int/lit8 v16, v18, -0x7

    and-int v16, v16, v8

    and-int/lit8 v8, v8, 0x7

    add-int v16, v16, v8

    shr-int/lit8 v8, v16, 0x3

    aput-wide v11, v5, v8

    iget-object v5, v13, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aput-object v24, v5, v18

    goto :goto_7

    :cond_9
    move/from16 p0, v8

    :cond_a
    move-object/from16 v24, v11

    move-object/from16 v25, v12

    :goto_7
    shr-long/2addr v6, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p0

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v24, v11

    move-object/from16 v25, v12

    if-ne v10, v14, :cond_e

    goto :goto_8

    :cond_c
    move-object/from16 v24, v11

    move-object/from16 v25, v12

    :goto_8
    if-eq v4, v2, :cond_e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v25, v12

    :cond_e
    return-object v25

    :pswitch_2
    move-object/from16 v25, v12

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v13, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    iget-object v1, v13, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v13, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->value:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iget-object v1, v15, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v14, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    if-eqz v1, :cond_10

    const v1, 0x3aa3d70f    # 0.0012500006f

    const v2, 0x3cccccd0    # 0.025000006f

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    const v0, 0x3f733333    # 0.95f

    add-float/2addr v1, v0

    iget-object v0, v14, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    :goto_9
    move-object v12, v0

    goto :goto_b

    :cond_10
    iget-object v0, v14, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    goto :goto_9

    :cond_11
    :goto_a
    move-object/from16 v12, v25

    :goto_b
    return-object v12

    :pswitch_3
    move-object/from16 v24, v11

    move-object/from16 v25, v12

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    if-eqz v2, :cond_12

    move-object v2, v4

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    and-int v5, v3, v7

    if-eqz v5, :cond_12

    sub-int/2addr v3, v7

    iput v3, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    goto :goto_c

    :cond_12
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    iget v3, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    if-eqz v3, :cond_14

    if-ne v3, v9, :cond_13

    iget-object v1, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object/from16 v10, v24

    goto :goto_e

    :cond_14
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_15

    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    invoke-direct {v3}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    move-object v4, v1

    move-object v5, v14

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v5, v6, v0, v2, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v10, v25

    :goto_e
    return-object v10

    :pswitch_4
    move-object/from16 v25, v12

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v14, Landroidx/compose/animation/core/Transition;

    check-cast v15, Landroidx/compose/runtime/ProduceStateScopeImpl;

    if-eqz v0, :cond_16

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, v14, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    invoke-virtual {v1}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v14, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    return-object v25

    :pswitch_5
    move-object/from16 v24, v11

    move-object/from16 v25, v12

    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    instance-of v2, v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    if-eqz v2, :cond_17

    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    iget v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    and-int v11, v5, v7

    if-eqz v11, :cond_17

    sub-int/2addr v5, v7

    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    goto :goto_10

    :cond_17
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    invoke-direct {v2, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    if-eqz v4, :cond_1c

    if-eq v4, v9, :cond_18

    if-eq v4, v8, :cond_1b

    if-ne v4, v3, :cond_1a

    :cond_18
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v10, v25

    goto :goto_12

    :cond_1a
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object/from16 v10, v24

    goto :goto_12

    :cond_1b
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1d

    move-object/from16 v0, v24

    iput-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    invoke-interface {v14, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    goto :goto_12

    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    invoke-interface {v13, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    iput-boolean v9, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    invoke-interface {v14, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    :goto_12
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
