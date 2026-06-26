.class public final Lio/ktor/network/selector/ActorSelectorManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final invokeSuspend$androidx$navigation3$ui$NavDisplayKt__NavDisplayKt$NavDisplay$12$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Transition;

    iget-object v1, v5, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/navigation3/scene/Scene;

    iget-object v1, v5, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/animation/core/SeekableTransitionState;

    iget v1, v5, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v5, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v7, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v6, v7, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-nez v4, :cond_5

    iput v3, v5, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    iget-object v9, v7, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v7, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v6, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v6, v5}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v12

    :goto_2
    if-ne v0, v13, :cond_7

    goto/16 :goto_4

    :cond_5
    iget-object v3, v0, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v14, 0xf4240

    div-long/2addr v3, v14

    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/Float;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v11

    sub-float/2addr v9, v11

    long-to-float v3, v3

    mul-float/2addr v9, v3

    float-to-int v3, v9

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/Float;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v9

    long-to-float v3, v3

    mul-float/2addr v9, v3

    float-to-int v3, v9

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    const/4 v6, 0x6

    invoke-static {v3, v6, v10}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move v6, v4

    new-instance v4, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v0, v7, v8}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;)V

    iput v2, v5, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const/4 v2, 0x0

    move v1, v0

    move v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_4
    return-object v13

    :cond_7
    :goto_5
    return-object v12
.end method

.method private final invokeSuspend$androidx$room$TriggerBasedInvalidationTracker$createFlow$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [I

    iget-object v1, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v13, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v12

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-wide/16 v18, 0x1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const-wide/16 v18, 0x1

    goto :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v1, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v7, v6

    move v15, v11

    move/from16 v16, v15

    :goto_0
    if-ge v15, v7, :cond_5

    aget v17, v6, v15

    const-wide/16 v18, 0x1

    iget-object v9, v4, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v20, v9, v17

    add-long v22, v20, v18

    aput-wide v22, v9, v17

    const-wide/16 v9, 0x0

    cmp-long v9, v20, v9

    if-nez v9, :cond_4

    iput-boolean v14, v4, Landroidx/room/ObservedTableStates;->needsSync:Z

    move/from16 v16, v14

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v18, 0x1

    if-nez v16, :cond_7

    iget-boolean v7, v4, Landroidx/room/ObservedTableStates;->needsSync:Z

    if-nez v7, :cond_7

    iget-boolean v4, v4, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v11

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v14

    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_9

    iget-object v4, v1, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v14, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v4, v11, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    if-ne v4, v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v7, 0x14

    invoke-direct {v5, v1, v12, v7}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    :goto_5
    return-object v8

    :cond_9
    :goto_6
    move-object v4, v2

    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    iget-object v5, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v13, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v9, v2, v0}, Landroidx/room/ObservedTableVersions;->collect(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v8

    :catchall_2
    move-exception v0

    :goto_7
    iget-object v1, v1, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    array-length v3, v6

    move v4, v11

    :goto_8
    if-ge v11, v3, :cond_b

    aget v5, v6, v11

    iget-object v7, v1, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v8, v7, v5

    sub-long v12, v8, v18

    aput-wide v12, v7, v5

    cmp-long v5, v8, v18

    if-nez v5, :cond_a

    iput-boolean v14, v1, Landroidx/room/ObservedTableStates;->needsSync:Z

    move v4, v14

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    if-nez v4, :cond_c

    iget-boolean v3, v1, Landroidx/room/ObservedTableStates;->needsSync:Z

    if-nez v3, :cond_c

    iget-boolean v1, v1, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_b
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private final invokeSuspend$com$vayunmathur$weather$util$WeatherViewModel$ensureForecast$1$fetched$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/DeferredCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v5, v2}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;-><init>(Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v1, v5, p1, v2}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object p1

    new-instance v7, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;

    invoke-direct {v7, v0, v5, v4}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$fetched$1$forecastDeferred$1;-><init>(Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v7, v2}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v0

    iput-object v5, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lio/ktor/network/selector/ActorSelectorManager$1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Lcom/vayunmathur/weather/network/AirQualityResponse;

    new-instance v0, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$FetchResult;

    invoke-direct {v0, p0, p1}, Lcom/vayunmathur/weather/util/WeatherViewModel$ensureForecast$1$FetchResult;-><init>(Ljava/lang/Object;Lcom/vayunmathur/weather/network/AirQualityResponse;)V

    return-object v0
.end method

.method private final invokeSuspend$io$ktor$network$tls$TLSClientHandshake$handshakes$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/network/tls/TLSHandshake;

    iget-object v7, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/io/Source;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake;->input:Lkotlinx/coroutines/channels/ProducerCoroutine;

    iput-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    iget-object v3, p1, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    sget-object v7, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    iget-object v8, p1, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    if-ne v3, v7, :cond_d

    move-object v7, v8

    :cond_5
    invoke-interface {v7}, Lkotlinx/io/Source;->exhausted()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance v3, Lio/ktor/network/tls/TLSHandshake;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    iput-object p1, v3, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v8, Lio/ktor/utils/io/core/StringsKt;->ByteReadPacketEmpty:Lkotlinx/io/Buffer;

    iput-object v8, v3, Lio/ktor/network/tls/TLSHandshake;->packet:Lkotlinx/io/Buffer;

    invoke-interface {v7}, Lkotlinx/io/Source;->readInt()I

    move-result v8

    sget-object v9, Lio/ktor/network/tls/TLSHandshakeType;->Companion:Lkotlin/time/Duration$Companion;

    ushr-int/lit8 v10, v8, 0x18

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v10, :cond_6

    const/16 v9, 0x100

    if-ge v10, v9, :cond_6

    sget-object v9, Lio/ktor/network/tls/TLSHandshakeType;->byCode:[Lio/ktor/network/tls/TLSHandshakeType;

    aget-object v9, v9, v10

    goto :goto_1

    :cond_6
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_c

    iput-object v9, v3, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    const v9, 0xffffff

    and-int/2addr v8, v9

    new-instance v9, Lkotlinx/io/Buffer;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v8

    invoke-static {v9, v8}, Lio/ktor/utils/io/core/StringsKt;->writeFully$default(Lkotlinx/io/Buffer;[B)V

    iput-object v9, v3, Lio/ktor/network/tls/TLSHandshake;->packet:Lkotlinx/io/Buffer;

    iget-object v8, v3, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    if-eq v8, p1, :cond_5

    sget-object v9, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    if-eq v8, v9, :cond_a

    iget-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Buffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    if-eq v9, p1, :cond_9

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v10, v3, Lio/ktor/network/tls/TLSHandshake;->packet:Lkotlinx/io/Buffer;

    invoke-static {v10}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {p1, v9, v10}, Lkotlin/io/CloseableKt;->writeTLSHandshakeType(Lkotlinx/io/Buffer;Lio/ktor/network/tls/TLSHandshakeType;I)V

    iget-object v9, v3, Lio/ktor/network/tls/TLSHandshake;->packet:Lkotlinx/io/Buffer;

    invoke-static {v9}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_7

    iget-object v9, v3, Lio/ktor/network/tls/TLSHandshake;->packet:Lkotlinx/io/Buffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lkotlinx/io/Buffer;->peek()Lkotlinx/io/RealSource;

    move-result-object v9

    invoke-virtual {p1, v9}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    :cond_7
    monitor-enter v8

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_8

    :goto_2
    monitor-exit v8

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->peek()Lkotlinx/io/RealSource;

    move-result-object p1

    invoke-virtual {v8, p1}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_9
    const-string p0, "Check failed."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v6

    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    iget-object p1, v1, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    iget-object p1, v3, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v3, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    if-ne p1, v3, :cond_5

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    const-string p0, "Invalid TLS handshake type code: "

    invoke-static {v10, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v6

    :cond_d
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    const-string p0, "TLS handshake expected, got "

    iget-object p1, p1, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method private final invokeSuspend$io$ktor$network$tls$TLSClientHandshake$output$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ActorCoroutine;

    iget v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    :try_start_1
    iget-boolean v6, v0, Lio/ktor/network/tls/TLSClientHandshake;->useCipher:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Lio/ktor/network/tls/TLSClientHandshake;->cipher$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v6}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/network/tls/cipher/TLSCipher;

    invoke-interface {v6, p1}, Lio/ktor/network/tls/cipher/TLSCipher;->encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, p1

    :goto_2
    iget-object p1, p1, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    sget-object v7, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    if-ne p1, v7, :cond_6

    iput-boolean v4, v0, Lio/ktor/network/tls/TLSClientHandshake;->useCipher:Z

    :cond_6
    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {p1, v6, p0}, Lkotlin/io/CloseableKt;->writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_3

    :goto_3
    return-object v5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final invokeSuspend$kotlinx$coroutines$flow$FlowKt__DelayKt$debounceInternal$1$3$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iget v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v1, :cond_2

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    if-eqz v1, :cond_9

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v1, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_5

    move-object v0, v3

    :cond_5
    iput-object v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-interface {v4, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, p1

    :goto_2
    move-object p1, p0

    :cond_7
    sget-object p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    throw v0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final invokeSuspend$kotlinx$coroutines$flow$FlowKt__ShareKt$launchSharing$1$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    iget v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    sget-object p1, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_2

    invoke-virtual {v0, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object v3

    :cond_4
    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->$r8$classId:I

    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    move-object v6, v1

    check-cast v6, Ljava/io/Serializable;

    const/16 v8, 0x1a

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    move-object v6, v1

    check-cast v6, Ljava/io/Serializable;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p2, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, v7, v0}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    iput-object p0, p2, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSClientHandshake;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, v7, v0}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake;

    const/16 p2, 0x16

    invoke-direct {p0, v1, v7, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v7, p2

    new-instance p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    check-cast v1, Lcom/vayunmathur/weather/data/SavedLocation;

    const/16 p2, 0x15

    invoke-direct {p0, v1, v7, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [I

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/room/RoomDatabase;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    move-object v6, v1

    check-cast v6, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/navigation3/scene/Scene;

    move-object v6, v1

    check-cast v6, Landroidx/compose/animation/core/Transition;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x11

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Throwable;

    check-cast v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    const/16 v9, 0x10

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/glance/session/SessionWorker$doWork$2$2;

    move-object v6, v1

    check-cast v6, Landroidx/glance/session/SessionWorker$doWork$2$1;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/glance/appwidget/AppWidgetId;

    move-object v6, v1

    check-cast v6, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, [I

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lio/ktor/http/cio/CIOMultipartDataBase;

    move-object v6, v1

    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/ScrollCaptureSession;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/graphics/Rect;

    check-cast v1, Ljava/util/function/Consumer;

    const/16 v9, 0xa

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Recomposer;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    check-cast v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    const/16 v9, 0x9

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/navigationevent/NavigationEventTransitionState;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    check-cast v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    const/4 v9, 0x7

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance p1, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v7, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    const/4 p2, 0x4

    invoke-direct {p0, v1, v7, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance p2, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v7, v0}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x1

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    check-cast v1, Lio/ktor/network/selector/ActorSelectorManager;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v7, p1}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->$r8$classId:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    const/16 v3, 0x18

    invoke-direct {v0, v1, p0, p2, v3}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/channels/ActorCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    invoke-virtual {p0, v2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v7, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/flow/StateFlowImpl;

    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

    if-ne v0, v5, :cond_4

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-interface {v12, v13, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_2

    :cond_4
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    const/4 v15, 0x0

    if-ne v0, v5, :cond_6

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-result-object v0

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    invoke-direct {v5, v3, v15, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v3, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v0, v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-interface {v12, v13, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-result-object v18

    new-instance v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    invoke-direct {v2, v0, v15}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->$r8$clinit:I

    new-instance v16, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    const/16 v20, -0x2

    sget-object v21, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v19, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    move-object/from16 v0, v16

    new-instance v2, Landroidx/compose/runtime/Recomposer$join$2;

    invoke-direct {v2, v3, v15, v11}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v3, v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move v1, v11

    new-instance v11, Lio/ktor/network/selector/ActorSelectorManager$1;

    move-object v14, v7

    check-cast v14, Ljava/io/Serializable;

    const/16 v16, 0x19

    invoke-direct/range {v11 .. v16}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v0, v11, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_2
    move-object v6, v8

    :cond_7
    :goto_3
    return-object v6

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend$kotlinx$coroutines$flow$FlowKt__ShareKt$launchSharing$1$2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend$kotlinx$coroutines$flow$FlowKt__DelayKt$debounceInternal$1$3$2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend$io$ktor$network$tls$TLSClientHandshake$output$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend$io$ktor$network$tls$TLSClientHandshake$handshakes$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend$com$vayunmathur$weather$util$WeatherViewModel$ensureForecast$1$fetched$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend$androidx$room$TriggerBasedInvalidationTracker$createFlow$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v0, :cond_9

    if-ne v0, v9, :cond_8

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/room/TransactionElement;

    invoke-direct {v2, v0}, Landroidx/room/TransactionElement;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextElement;

    invoke-static {v0, v2}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, v1, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    new-instance v2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    check-cast v7, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    iput-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v0, v7, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    move-object v6, v8

    goto :goto_5

    :cond_a
    :goto_4
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-object v6

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend$androidx$navigation3$ui$NavDisplayKt__NavDisplayKt$NavDisplay$12$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v1, :cond_c

    if-ne v1, v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_8

    :cond_c
    :goto_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->deadline:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v1, v1, v10

    if-lez v1, :cond_f

    invoke-virtual {v0}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->getTimeLeft-UwyO8pc()J

    move-result-wide v1

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/JobKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v6

    :goto_7
    if-ne v1, v8, :cond_d

    move-object v6, v8

    goto :goto_8

    :cond_f
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/glance/session/TimeoutCancellationException;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "Timed out of executing block."

    invoke-direct {v1, v3, v2}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :goto_8
    return-object v6

    :pswitch_9
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v1, :cond_11

    if-ne v1, v9, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v1, v2, v0}, Landroidx/glance/appwidget/AppWidgetSession;->notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-ne v6, v8, :cond_12

    move-object v6, v8

    goto :goto_a

    :cond_12
    :goto_9
    check-cast v7, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    const-string v1, "Error in composition effect coroutine"

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :goto_a
    return-object v6

    :pswitch_a
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v0, :cond_14

    if-ne v0, v9, :cond_13

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/glance/session/IdleEventBroadcastReceiver;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_13
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/glance/session/IdleEventBroadcastReceiver;

    new-instance v3, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    check-cast v7, Landroidx/glance/session/SessionWorker$doWork$2$1;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v0, v7}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Landroidx/glance/session/IdleEventBroadcastReceiver;-><init>(Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;)V

    sget-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v2, v1}, Landroidx/glance/session/IdleEventBroadcastReceiver;->checkIdleStatus$glance_release(Landroid/content/Context;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    iput-object v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    move-object v8, v0

    :goto_c
    return-object v8

    :goto_d
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v0

    :pswitch_b
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/AppWidgetId;

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    iget-object v1, v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->context:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    iget v6, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v6, :cond_19

    if-eq v6, v9, :cond_18

    if-eq v6, v3, :cond_17

    if-ne v6, v2, :cond_16

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_11

    :cond_16
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_17
    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    iget-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/session/SessionManagerImpl$scope$1;

    iget v6, v0, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-static {v6}, Landroidx/room/util/DBUtil;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v5, v1, v6, v4}, Landroidx/glance/session/SessionManagerImpl$scope$1;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_e
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v6, Landroidx/glance/appwidget/AppWidgetSession;

    check-cast v7, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    const/16 v9, 0xfc

    invoke-direct {v6, v7, v0, v10, v9}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;I)V

    iput-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v5, v1, v6, v4}, Landroidx/glance/session/SessionManagerImpl$scope$1;->startSession(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v1, v5

    :goto_f
    iget v0, v0, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-static {v0}, Landroidx/room/util/DBUtil;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/AppWidgetSession;->waitForReady(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    :goto_10
    move-object v10, v8

    goto :goto_11

    :cond_1d
    move-object v10, v0

    :goto_11
    return-object v10

    :pswitch_c
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

    iget v11, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v11, :cond_1f

    if-ne v11, v9, :cond_1e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1e
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_17

    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v5, v0}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;->access$updateManager(Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    check-cast v7, [I

    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v7

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v7

    move v13, v1

    :goto_12
    if-ge v13, v12, :cond_20

    aget v14, v7, v13

    new-instance v15, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    invoke-direct {v15, v3, v0, v14, v10}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v15, v2}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_20
    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_16

    :cond_21
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    new-array v2, v1, [Lkotlinx/coroutines/Deferred;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/coroutines/Deferred;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v9, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    array-length v4, v2

    new-array v5, v4, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    move v7, v1

    :goto_13
    if-ge v7, v4, :cond_22

    aget-object v10, v2, v7

    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v11}, Lkotlinx/coroutines/JobSupport;->start()Z

    new-instance v11, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    invoke-direct {v11, v0, v3}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-static {v10, v9, v11}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v10

    iput-object v10, v11, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

    aput-object v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_22
    new-instance v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    invoke-direct {v0, v5}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>([Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    :goto_14
    if-ge v1, v4, :cond_23

    aget-object v2, v5, v1

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/NotCompleted;

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    goto :goto_15

    :cond_24
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    :goto_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    :goto_16
    if-ne v0, v8, :cond_25

    move-object v6, v8

    :cond_25
    :goto_17
    return-object v6

    :pswitch_d
    check-cast v7, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/CIOMultipartDataBase;

    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const-string v2, "Error thrown when trying to finish broadcast"

    const-string v3, "GlanceAppWidget"

    if-eqz v0, :cond_27

    if-ne v0, v9, :cond_26

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_1c

    :cond_26
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1b

    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    iget-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-interface {v5, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v8, :cond_28

    move-object v6, v8

    goto :goto_1b

    :cond_28
    :goto_18
    :try_start_4
    invoke-static {v1, v10}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    :goto_19
    :try_start_5
    const-string v4, "BroadcastReceiver execution failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_18

    :goto_1a
    :try_start_6
    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    return-object v6

    :catchall_3
    move-exception v0

    goto :goto_1d

    :goto_1c
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_1d
    :try_start_8
    invoke-static {v1, v10}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1e
    :try_start_9
    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1f

    :catch_2
    move-exception v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1f
    throw v1

    :pswitch_e
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/AppWidgetSession;

    iget v11, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v11, :cond_2a

    if-ne v11, v9, :cond_29

    iget-object v4, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_21

    :cond_29
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_20
    move-object v6, v10

    goto/16 :goto_29

    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/ProduceStateScopeImpl;

    iget-object v11, v2, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2b

    iget-object v11, v2, Landroidx/glance/appwidget/AppWidgetSession;->widget:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    iget-object v11, v11, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz v11, :cond_2b

    iget-object v12, v2, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/GlanceState;

    iget-object v13, v2, Landroidx/glance/appwidget/AppWidgetSession;->key:Ljava/lang/String;

    iput-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v12, v0, v11, v13, v4}, Landroidx/glance/state/GlanceState;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_2c

    move-object v6, v8

    goto/16 :goto_29

    :cond_2b
    move-object v4, v10

    :cond_2c
    :goto_21
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    instance-of v11, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v11, :cond_2d

    check-cast v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_22

    :cond_2d
    move-object v8, v10

    :goto_22
    if-eqz v8, :cond_34

    invoke-virtual {v8, v10, v10}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v8

    if-eqz v8, :cond_34

    :try_start_a
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v11, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v12, v2, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget v13, v11, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    const/high16 v14, -0x80000000

    if-gt v14, v13, :cond_2e

    const/4 v14, -0x1

    if-ge v13, v14, :cond_2e

    move v1, v9

    :cond_2e
    if-nez v1, :cond_32

    const-string v1, "appwidget"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v11, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-virtual {v1, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v13

    if-nez v13, :cond_2f

    const-wide/16 v13, 0x0

    goto :goto_25

    :cond_2f
    iget v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_30

    iget v9, v13, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_23

    :cond_30
    const v9, 0x7fffffff

    :goto_23
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_31

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    goto :goto_24

    :cond_31
    const v15, 0x7fffffff

    :goto_24
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v9, v9

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v0

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v9, v3}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v13

    :goto_25
    new-instance v0, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_32

    iget v0, v11, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_26

    :catchall_4
    move-exception v0

    goto :goto_27

    :cond_32
    :goto_26
    if-eqz v4, :cond_33

    iget-object v0, v2, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->check()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    goto :goto_29

    :catchall_5
    move-exception v0

    goto :goto_28

    :goto_27
    :try_start_d
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_28
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw v0

    :cond_34
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_20

    :goto_29
    return-object v6

    :pswitch_f
    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v0, :cond_36

    if-ne v0, v9, :cond_35

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_35
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_2b

    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScrollCaptureSession;

    iget-object v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v5, v10, v11, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_37

    move-object v6, v8

    goto :goto_2b

    :cond_37
    :goto_2a
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    check-cast v7, Ljava/util/function/Consumer;

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2b
    return-object v6

    :pswitch_10
    check-cast v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v2, :cond_39

    if-ne v2, v9, :cond_38

    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_2c

    :catchall_6
    move-exception v0

    goto :goto_2e

    :cond_38
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_2d

    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    if-eqz v2, :cond_3a

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    move-result-object v3

    iput-object v3, v2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->coroutineScope:Lio/ktor/http/cio/CIOMultipartDataBase;

    :cond_3a
    :try_start_f
    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne v0, v8, :cond_3b

    move-object v6, v8

    goto :goto_2d

    :cond_3b
    :goto_2c
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_2d
    return-object v6

    :goto_2e
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    throw v0

    :pswitch_11
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v0, :cond_3f

    if-eq v0, v9, :cond_3e

    if-ne v0, v3, :cond_3d

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/SessionMutex$Session;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v0, p1

    :cond_3c
    move-object v3, v2

    goto :goto_30

    :catchall_7
    move-exception v0

    goto/16 :goto_33

    :cond_3d
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_32

    :cond_3e
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/ui/SessionMutex$Session;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v5

    iget-object v11, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/SessionMutex$Session;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    if-eqz v0, :cond_42

    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->job:Lkotlinx/coroutines/Job;

    iput-object v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-interface {v0, v10}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_40

    move-object v6, v0

    :cond_40
    if-ne v6, v8, :cond_41

    goto :goto_32

    :cond_41
    move-object v0, v2

    :goto_2f
    move-object v2, v0

    :cond_42
    :try_start_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-interface {v7, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-ne v0, v8, :cond_3c

    goto :goto_32

    :cond_43
    :goto_30
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_31

    :cond_44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_43

    :goto_31
    move-object v8, v0

    :goto_32
    return-object v8

    :goto_33
    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_45

    goto :goto_33

    :cond_45
    throw v0

    :pswitch_12
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iget v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v1, :cond_48

    if-eq v1, v9, :cond_46

    if-ne v1, v3, :cond_47

    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_47
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_37

    :cond_48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/navigationevent/NavigationEventTransitionState;

    instance-of v2, v1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    iget-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    if-eqz v2, :cond_4e

    check-cast v1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    iget-object v1, v1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    iget v1, v1, Landroidx/navigationevent/NavigationEvent;->progress:F

    sget-object v2, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldSceneKt;->ThreePaneScaffoldPredictiveBackEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    sget-object v11, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Expanded:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->secondary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_49

    add-int/lit8 v2, v2, 0x1

    :cond_49
    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    add-int/lit8 v2, v2, 0x1

    :cond_4a
    if-eq v2, v9, :cond_4c

    if-eq v2, v3, :cond_4b

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_34

    :cond_4b
    const v0, 0x3e19999a    # 0.15f

    goto :goto_34

    :cond_4c
    const v0, 0x3dcccccd    # 0.1f

    :goto_34
    mul-float/2addr v1, v0

    check-cast v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    iget-object v0, v5, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v2, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;

    invoke-direct {v2, v5, v1, v7, v10}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;-><init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4d

    goto :goto_35

    :cond_4d
    move-object v0, v6

    :goto_35
    if-ne v0, v8, :cond_4f

    goto :goto_36

    :cond_4e
    iput v3, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v5, v0, v4}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->animateTo$default(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4f

    :goto_36
    move-object v6, v8

    :cond_4f
    :goto_37
    return-object v6

    :pswitch_13
    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    if-eqz v0, :cond_53

    if-eq v0, v9, :cond_52

    if-eq v0, v3, :cond_51

    if-ne v0, v2, :cond_50

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3c

    :cond_50
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v0, v10

    goto/16 :goto_3c

    :cond_51
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v0, p1

    goto :goto_3a

    :catchall_8
    move-exception v0

    goto/16 :goto_3d

    :cond_52
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_38

    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_54

    goto :goto_3b

    :cond_54
    :goto_38
    :try_start_13
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    if-eqz v6, :cond_55

    invoke-interface {v6}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v9

    if-eqz v9, :cond_57

    goto :goto_39

    :catchall_9
    move-exception v0

    move-object v3, v5

    goto :goto_3d

    :cond_55
    :goto_39
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v11, 0x12c

    invoke-static {v11, v12, v1}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    new-instance v6, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    invoke-direct {v6, v0, v10, v3}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput v3, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v11, v12}, Lkotlinx/coroutines/JobKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v11

    invoke-static {v11, v12, v6, v4}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-ne v0, v8, :cond_56

    goto :goto_3b

    :cond_56
    move-object v3, v5

    :goto_3a
    :try_start_14
    move-object v6, v0

    check-cast v6, Landroid/view/textclassifier/TextClassifier;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-object v5, v3

    :cond_57
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v11, 0xc8

    invoke-static {v11, v12, v1}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x13

    invoke-direct {v3, v6, v7, v10, v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_58

    :goto_3b
    move-object v0, v8

    :cond_58
    :goto_3c
    return-object v0

    :goto_3d
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_14
    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v0, :cond_5a

    if-eq v0, v9, :cond_59

    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_3e
    move-object v8, v10

    goto :goto_40

    :cond_59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    new-instance v11, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    move-object v15, v7

    check-cast v15, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    const/16 v16, 0x0

    const/16 v17, 0x6

    invoke-direct/range {v11 .. v17}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v11, v4}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5b

    goto :goto_40

    :cond_5b
    :goto_3f
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_3e

    :goto_40
    return-object v8

    :pswitch_15
    check-cast v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v0, :cond_5e

    if-eq v0, v9, :cond_5d

    if-ne v0, v3, :cond_5c

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_41

    :catchall_a
    move-exception v0

    goto :goto_45

    :cond_5c
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_44

    :cond_5d
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget-object v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto :goto_42

    :cond_5e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :goto_41
    :try_start_17
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, v7, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5f

    goto :goto_43

    :cond_5f
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v7

    :goto_42
    check-cast v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iput-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput v3, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v5, v0, v2, v4}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    if-ne v0, v8, :cond_60

    :goto_43
    move-object v6, v8

    goto :goto_44

    :cond_60
    move-object v0, v1

    goto :goto_41

    :cond_61
    iput-object v10, v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_44
    return-object v6

    :goto_45
    iput-object v10, v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    throw v0

    :pswitch_16
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v1, :cond_63

    if-ne v1, v9, :cond_62

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    :cond_62
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_46

    :cond_63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v12, v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function3;

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v0, v10, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_64

    move-object v6, v8

    :cond_64
    :goto_46
    return-object v6

    :pswitch_17
    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v0, :cond_67

    if-eq v0, v9, :cond_66

    if-ne v0, v3, :cond_65

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v1

    goto :goto_48

    :cond_65
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_47
    move-object v8, v10

    goto/16 :goto_4a

    :cond_66
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v1

    goto :goto_49

    :cond_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v15, v0

    move-object v14, v1

    :cond_68
    :goto_48
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    move-object v13, v7

    check-cast v13, Landroidx/compose/animation/core/InfiniteTransition;

    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidUriHandler;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidUriHandler;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_6a

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    invoke-interface {v0, v11, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_69

    goto :goto_4a

    :cond_69
    :goto_49
    iget v0, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_68

    new-instance v0, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3, v15}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    invoke-direct {v1, v3, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v15, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_68

    goto :goto_4a

    :cond_6a
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    goto :goto_47

    :goto_4a
    return-object v8

    :pswitch_18
    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroidx/compose/animation/core/Animatable;

    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v0, :cond_6c

    if-ne v0, v9, :cond_6b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6b
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_4c

    :cond_6c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iget-object v1, v11, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    iget-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iget-object v2, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v3, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6d

    move-object v6, v8

    goto :goto_4c

    :cond_6d
    :goto_4b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6e

    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    :goto_4c
    return-object v6

    :pswitch_19
    check-cast v7, Lio/ktor/network/selector/ActorSelectorManager;

    iget v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    if-eqz v0, :cond_70

    if-ne v0, v9, :cond_6f

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/channels/spi/AbstractSelector;

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v0, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/nio/channels/spi/AbstractSelector;

    :try_start_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_4e

    :catchall_b
    move-exception v0

    goto :goto_50

    :cond_6f
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_4d
    move-object v6, v10

    goto/16 :goto_53

    :cond_70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lio/ktor/network/selector/ActorSelectorManager;->provider:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-static {v7, v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/spi/AbstractSelector;)V

    :try_start_19
    iget-object v0, v7, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    iput-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v7, v0, v1, v4}, Lio/ktor/network/selector/ActorSelectorManager;->access$process(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/spi/AbstractSelector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    if-ne v0, v8, :cond_71

    move-object v6, v8

    goto :goto_53

    :cond_71
    move-object v2, v1

    :goto_4e
    :try_start_1a
    invoke-static {v7}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;)V

    iget-object v0, v7, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    :goto_4f
    invoke-static {v7, v10}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/spi/AbstractSelector;)V

    invoke-static {v1, v10}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto :goto_51

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_52

    :catchall_d
    move-exception v0

    move-object v2, v1

    :goto_50
    :try_start_1b
    invoke-static {v7}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;)V

    iget-object v3, v7, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-virtual {v3}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    invoke-static {v1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    invoke-static {v7}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;)V

    iget-object v0, v7, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    goto :goto_4f

    :goto_51
    iget-object v0, v7, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/selector/SelectableBase;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    if-nez v0, :cond_72

    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_53

    :cond_72
    :try_start_1d
    new-instance v1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v3, "Failed to apply interest: selector closed"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Lio/ktor/network/selector/SelectableBase;Ljava/lang/Throwable;)V

    goto :goto_51

    :catchall_e
    move-exception v0

    invoke-static {v7}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;)V

    iget-object v3, v7, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-virtual {v3}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    invoke-static {v7, v10}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/spi/AbstractSelector;)V

    invoke-static {v1, v10}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :goto_52
    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_73
    const-string v0, "openSelector() = null"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_4d

    :goto_53
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
