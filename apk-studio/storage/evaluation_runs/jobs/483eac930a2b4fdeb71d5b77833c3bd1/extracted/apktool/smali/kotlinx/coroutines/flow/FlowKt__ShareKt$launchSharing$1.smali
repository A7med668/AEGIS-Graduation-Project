.class public final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $shared:Ljava/lang/Object;

.field public $started:Ljava/lang/Object;

.field public $upstream:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final invokeSuspend$androidx$room$TriggerBasedInvalidationTracker$createFlow$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [I

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

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

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

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
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const-wide/16 v18, 0x1

    goto :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

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

    iget-object v4, v1, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v14, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v4, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    if-ne v4, v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v7, 0x15

    invoke-direct {v5, v1, v12, v7}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

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

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v13, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

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

.method private final invokeSuspend$com$vayunmathur$calendar$ui$dialogs$RecurrenceDialogKt$RecurrenceDialog$5$1$8$1$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/library/util/NavBackStack;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v3, Lkotlinx/datetime/LocalDate;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$r8$classId:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    const/16 v7, 0x17

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vayunmathur/library/util/NavBackStack;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlinx/datetime/LocalDate;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v9, 0x16

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/datetime/LocalDate;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlinx/datetime/LocalDate;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x15

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [I

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/room/RoomDatabase;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    move-object v6, v1

    check-cast v6, Landroidx/datastore/core/SimpleActor$offer$2;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/navigation3/scene/Scene;

    move-object v6, v1

    check-cast v6, Landroidx/compose/animation/core/Transition;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x11

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Throwable;

    check-cast v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    const/16 v9, 0x10

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/glance/session/SessionWorker$doWork$2$2;

    move-object v6, v1

    check-cast v6, Landroidx/glance/session/SessionWorker$doWork$2$1;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/glance/appwidget/AppWidgetId;

    move-object v6, v1

    check-cast v6, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, [I

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/internal/ContextScope;

    move-object v6, v1

    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/ScrollCaptureSession;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/graphics/Rect;

    check-cast v1, Ljava/util/function/Consumer;

    const/16 v9, 0xa

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Recomposer;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    check-cast v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    const/16 v9, 0x9

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/material3/internal/CalendarModelImpl;

    check-cast v1, Lkotlin/ranges/IntRange;

    const/4 v9, 0x7

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v7, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    invoke-direct {p0, v1, v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v7, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x1

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/flow/StateFlowImpl;

    check-cast v1, Ljava/lang/Float;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$r8$classId:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$r8$classId:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v8, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    iget v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_0
    move-object v7, v12

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_5

    if-ne v1, v6, :cond_3

    check-cast v8, Ljava/lang/Float;

    sget-object v1, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v1, :cond_2

    invoke-virtual {v0, v12, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_0

    :cond_4
    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {v1, v0, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v7, v10

    :cond_5
    :goto_1
    return-object v7

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend$com$vayunmathur$calendar$ui$dialogs$RecurrenceDialogKt$RecurrenceDialog$5$1$8$1$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v0, :cond_7

    if-ne v0, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v1, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda22;

    invoke-direct {v1, v0, v6}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v2, Lkotlinx/datetime/LocalDate;

    iget-object v3, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v3, Lkotlinx/datetime/LocalDate;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v8, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    move-object v7, v10

    :cond_8
    :goto_2
    return-object v7

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend$androidx$room$TriggerBasedInvalidationTracker$createFlow$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v0, :cond_a

    if-ne v0, v11, :cond_9

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_9
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/room/TransactionElement;

    invoke-direct {v2, v0}, Landroidx/room/TransactionElement;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextElement;

    invoke-static {v0, v2}, Lkotlin/uuid/UuidKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, v1, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    new-instance v2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    check-cast v8, Landroidx/datastore/core/SimpleActor$offer$2;

    iput-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v0, v8, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    move-object v7, v10

    goto :goto_4

    :cond_b
    :goto_3
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-object v7

    :pswitch_4
    check-cast v8, Landroidx/compose/animation/core/Transition;

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroidx/navigation3/scene/Scene;

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroidx/compose/animation/core/SeekableTransitionState;

    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_a

    :cond_d
    :goto_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v14, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v5, v14, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v17, 0x0

    if-nez v3, :cond_11

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    iget-object v0, v14, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, v14, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v13, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    const/16 v18, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v13, v4}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    move-object v0, v7

    :goto_7
    if-ne v0, v10, :cond_13

    goto/16 :goto_9

    :cond_11
    move-object/from16 v3, v17

    iget-object v9, v8, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v9}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/32 v16, 0xf4240

    div-long v11, v11, v16

    iget-object v8, v8, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v8

    sub-float/2addr v2, v8

    long-to-float v8, v11

    mul-float/2addr v2, v8

    float-to-int v2, v2

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    long-to-float v8, v11

    mul-float/2addr v1, v8

    float-to-int v1, v1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_8
    iget-object v1, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v5

    const/4 v8, 0x6

    invoke-static {v2, v8, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    new-instance v3, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v14, v15}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;)V

    iput v6, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    move v0, v5

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_9
    move-object v7, v10

    :cond_13
    :goto_a
    return-object v7

    :pswitch_5
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v1, :cond_15

    if-ne v1, v11, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_d

    :cond_15
    :goto_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->deadline:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_18

    invoke-virtual {v0}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->getTimeLeft-UwyO8pc()J

    move-result-wide v1

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/JobKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v7

    :goto_c
    if-ne v1, v10, :cond_16

    move-object v7, v10

    goto :goto_d

    :cond_18
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/glance/session/TimeoutCancellationException;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "Timed out of executing block."

    invoke-direct {v1, v3, v2}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :goto_d
    return-object v7

    :pswitch_6
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v1, :cond_1a

    if-ne v1, v11, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {v1, v2, v0}, Landroidx/glance/appwidget/AppWidgetSession;->notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-ne v7, v10, :cond_1b

    move-object v7, v10

    goto :goto_f

    :cond_1b
    :goto_e
    check-cast v8, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    const-string v1, "Error in composition effect coroutine"

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :goto_f
    return-object v7

    :pswitch_7
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v0, :cond_1d

    if-ne v0, v11, :cond_1c

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/glance/session/IdleEventBroadcastReceiver;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_1c
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_11

    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/glance/session/IdleEventBroadcastReceiver;

    new-instance v3, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    check-cast v8, Landroidx/glance/session/SessionWorker$doWork$2$1;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v0, v8}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Landroidx/glance/session/IdleEventBroadcastReceiver;-><init>(Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;)V

    sget-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v2, v1}, Landroidx/glance/session/IdleEventBroadcastReceiver;->checkIdleStatus$glance_release(Landroid/content/Context;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    iput-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    move-object v10, v0

    :goto_11
    return-object v10

    :goto_12
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v0

    :pswitch_8
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/AppWidgetId;

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    iget-object v1, v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->context:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    iget v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v2, :cond_22

    if-eq v2, v11, :cond_21

    if-eq v2, v6, :cond_20

    if-ne v2, v3, :cond_1f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_16

    :cond_1f
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_20
    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_13

    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerImpl$scope$1;

    iget v5, v0, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-static {v5}, Landroidx/core/os/BundleKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v5

    iput-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {v2, v1, v5, v4}, Landroidx/glance/session/SessionManagerImpl$scope$1;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_23

    goto :goto_15

    :cond_23
    :goto_13
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_16

    :cond_24
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession;

    check-cast v8, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    const/16 v7, 0xfc

    invoke-direct {v5, v8, v0, v12, v7}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;I)V

    iput-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v6, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {v2, v1, v5, v4}, Landroidx/glance/session/SessionManagerImpl$scope$1;->startSession(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_25

    goto :goto_15

    :cond_25
    move-object v1, v2

    :goto_14
    iget v0, v0, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-static {v0}, Landroidx/core/os/BundleKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/AppWidgetSession;->waitForReady(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    :goto_15
    move-object v12, v10

    goto :goto_16

    :cond_26
    move-object v12, v0

    :goto_16
    return-object v12

    :pswitch_9
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v1, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    iget v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v2, :cond_28

    if-ne v2, v11, :cond_27

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_27
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_1c

    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v0}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->access$updateManager(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    check-cast v8, [I

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v8

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v8

    move v9, v5

    :goto_17
    if-ge v9, v6, :cond_29

    aget v13, v8, v9

    new-instance v14, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    invoke-direct {v14, v1, v0, v13, v12}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v13}, Lkotlinx/coroutines/JobKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    new-instance v15, Lkotlinx/coroutines/DeferredCoroutine;

    invoke-direct {v15, v13, v11}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    sget-object v13, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v15, v13, v15, v14}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_29
    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1b

    :cond_2a
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    new-array v1, v5, [Lkotlinx/coroutines/Deferred;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/coroutines/Deferred;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Landroidx/sqlite/SQLite;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v11, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    array-length v3, v1

    new-array v4, v3, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    move v6, v5

    :goto_18
    if-ge v6, v3, :cond_2b

    aget-object v8, v1, v6

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v9}, Lkotlinx/coroutines/JobSupport;->start()Z

    new-instance v9, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    invoke-direct {v9, v0, v2}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-static {v8, v11, v9}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v8

    iput-object v8, v9, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2b
    new-instance v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    invoke-direct {v0, v4}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>([Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    :goto_19
    if-ge v5, v3, :cond_2c

    aget-object v1, v4, v5

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2c
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/NotCompleted;

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    :goto_1a
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    if-ne v0, v10, :cond_2e

    move-object v7, v10

    :cond_2e
    :goto_1c
    return-object v7

    :pswitch_a
    check-cast v8, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    const-string v2, "Error thrown when trying to finish broadcast"

    const-string v3, "GlanceAppWidget"

    if-eqz v0, :cond_30

    if-ne v0, v11, :cond_2f

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    goto :goto_1e

    :catch_0
    move-exception v0

    goto :goto_21

    :cond_2f
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_20

    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {v5, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v10, :cond_31

    move-object v7, v10

    goto :goto_20

    :cond_31
    :goto_1d
    :try_start_4
    invoke-static {v1, v12}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :goto_1e
    :try_start_5
    const-string v4, "BroadcastReceiver execution failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1d

    :goto_1f
    :try_start_6
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_20
    return-object v7

    :catchall_3
    move-exception v0

    goto :goto_22

    :goto_21
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_22
    :try_start_8
    invoke-static {v1, v12}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_23
    :try_start_9
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_24

    :catch_2
    move-exception v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_24
    throw v1

    :pswitch_b
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession;

    iget v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v2, :cond_33

    if-ne v2, v11, :cond_32

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_26

    :cond_32
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_25
    move-object v7, v12

    goto/16 :goto_2e

    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    iget-object v3, v1, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    iget-object v3, v1, Landroidx/glance/appwidget/AppWidgetSession;->widget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    iget-object v3, v3, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz v3, :cond_34

    iget-object v9, v1, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/GlanceState;

    iget-object v13, v1, Landroidx/glance/appwidget/AppWidgetSession;->key:Ljava/lang/String;

    iput-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {v9, v0, v3, v13, v4}, Landroidx/glance/state/GlanceState;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_35

    move-object v7, v10

    goto/16 :goto_2e

    :cond_34
    move-object v3, v12

    :cond_35
    :goto_26
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    instance-of v9, v4, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v9, :cond_36

    check-cast v4, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_27

    :cond_36
    move-object v4, v12

    :goto_27
    if-eqz v4, :cond_3d

    invoke-virtual {v4, v12, v12}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v4

    if-eqz v4, :cond_3d

    :try_start_a
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v10, v1, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v12, v1, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget v13, v10, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    const/high16 v14, -0x80000000

    if-gt v14, v13, :cond_37

    const/4 v14, -0x1

    if-ge v13, v14, :cond_37

    move v5, v11

    :cond_37
    if-nez v5, :cond_3b

    const-string v5, "appwidget"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v10, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-virtual {v5, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v13

    if-nez v13, :cond_38

    const-wide/16 v13, 0x0

    goto :goto_2a

    :cond_38
    iget v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v11, v15

    if-eqz v11, :cond_39

    iget v11, v13, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_28

    :cond_39
    const v11, 0x7fffffff

    :goto_28
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v6, v15

    if-eqz v6, :cond_3a

    iget v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    goto :goto_29

    :cond_3a
    const v15, 0x7fffffff

    :goto_29
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v11, v11

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v0

    int-to-float v6, v6

    div-float/2addr v6, v0

    invoke-static {v11, v6}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v13

    :goto_2a
    new-instance v0, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_3b

    iget v0, v10, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-virtual {v5, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2b

    :catchall_4
    move-exception v0

    goto :goto_2c

    :cond_3b
    :goto_2b
    if-eqz v3, :cond_3c

    iget-object v0, v1, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->check()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    goto :goto_2e

    :catchall_5
    move-exception v0

    goto :goto_2d

    :goto_2c
    :try_start_d
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_2d
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw v0

    :cond_3d
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_25

    :goto_2e
    return-object v7

    :pswitch_c
    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v0, :cond_3f

    if-ne v0, v11, :cond_3e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_3e
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_30

    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScrollCaptureSession;

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v5, v6, v9, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_40

    move-object v7, v10

    goto :goto_30

    :cond_40
    :goto_2f
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    check-cast v8, Ljava/util/function/Consumer;

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_30
    return-object v7

    :pswitch_d
    check-cast v8, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v2, :cond_42

    if-ne v2, v11, :cond_41

    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_31

    :catchall_6
    move-exception v0

    goto :goto_33

    :cond_41
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_32

    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    if-eqz v2, :cond_43

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    :cond_43
    :try_start_f
    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne v0, v10, :cond_44

    move-object v7, v10

    goto :goto_32

    :cond_44
    :goto_31
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_32
    return-object v7

    :goto_33
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    throw v0

    :pswitch_e
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v0, :cond_48

    if-eq v0, v11, :cond_47

    if-ne v0, v6, :cond_46

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/SessionMutex$Session;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v0, p1

    :cond_45
    move-object v3, v2

    goto :goto_35

    :catchall_7
    move-exception v0

    goto/16 :goto_38

    :cond_46
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_37

    :cond_47
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_34

    :cond_48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/ui/SessionMutex$Session;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/SessionMutex$Session;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->job:Lkotlinx/coroutines/Job;

    iput-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {v0, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_49

    move-object v7, v0

    :cond_49
    if-ne v7, v10, :cond_4a

    goto :goto_37

    :cond_4a
    move-object v0, v2

    :goto_34
    move-object v2, v0

    :cond_4b
    :try_start_11
    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v6, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {v8, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-ne v0, v10, :cond_45

    goto :goto_37

    :cond_4c
    :goto_35
    invoke-virtual {v1, v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_4c

    :goto_36
    move-object v10, v0

    :goto_37
    return-object v10

    :goto_38
    invoke-virtual {v1, v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4e

    goto :goto_38

    :cond_4e
    throw v0

    :pswitch_f
    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v0, :cond_50

    if-ne v0, v11, :cond_4f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4f
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3a

    :cond_50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroidx/compose/material3/internal/CalendarModelImpl;

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/ranges/IntRange;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda22;

    invoke-direct {v0, v13, v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v0

    new-instance v12, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    const/16 v17, 0x4

    invoke-direct/range {v12 .. v17}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12, v4}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_51

    goto :goto_39

    :cond_51
    move-object v0, v7

    :goto_39
    if-ne v0, v10, :cond_52

    move-object v7, v10

    :cond_52
    :goto_3a
    return-object v7

    :pswitch_10
    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    if-eqz v0, :cond_56

    if-eq v0, v11, :cond_55

    if-eq v0, v6, :cond_54

    if-ne v0, v3, :cond_53

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3e

    :cond_53
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_3e

    :cond_54
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v0, p1

    goto :goto_3c

    :catchall_8
    move-exception v0

    goto/16 :goto_3f

    :cond_55
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_57

    goto :goto_3d

    :cond_57
    :goto_3b
    :try_start_13
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    if-eqz v5, :cond_58

    invoke-interface {v5}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_5a

    :cond_58
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v13, 0x12c

    invoke-static {v13, v14, v1}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    new-instance v5, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    invoke-direct {v5, v0, v12, v6}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput-object v12, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    iput v6, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v13, v14}, Lkotlinx/coroutines/JobKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v6

    invoke-static {v6, v7, v5, v4}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_59

    goto :goto_3d

    :cond_59
    :goto_3c
    move-object v5, v0

    check-cast v5, Landroid/view/textclassifier/TextClassifier;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_5a
    invoke-interface {v2, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, v1}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x11

    invoke-direct {v2, v5, v8, v12, v6}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput-object v12, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5b

    :goto_3d
    move-object v0, v10

    :cond_5b
    :goto_3e
    return-object v0

    :goto_3f
    invoke-interface {v2, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_11
    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v0, :cond_5d

    if-eq v0, v11, :cond_5c

    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_40
    move-object v10, v12

    goto :goto_42

    :cond_5c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    new-instance v13, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    const/16 v18, 0x0

    const/16 v19, 0x6

    invoke-direct/range {v13 .. v19}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v13, v4}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5e

    goto :goto_42

    :cond_5e
    :goto_41
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_40

    :goto_42
    return-object v10

    :pswitch_12
    check-cast v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v0, :cond_61

    if-eq v0, v11, :cond_60

    if-ne v0, v6, :cond_5f

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_43

    :catchall_9
    move-exception v0

    goto :goto_47

    :cond_5f
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_46

    :cond_60
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto :goto_44

    :cond_61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :goto_43
    :try_start_16
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v8, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    iput-object v8, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_62

    goto :goto_45

    :cond_62
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v8

    :goto_44
    check-cast v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iput-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    iput-object v12, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput-object v12, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    iput v6, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v3, v0, v2, v4}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-ne v0, v10, :cond_63

    :goto_45
    move-object v7, v10

    goto :goto_46

    :cond_63
    move-object v0, v1

    goto :goto_43

    :cond_64
    iput-object v12, v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_46
    return-object v7

    :goto_47
    iput-object v12, v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    throw v0

    :pswitch_13
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v1, :cond_66

    if-ne v1, v11, :cond_65

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_48

    :cond_65
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_48

    :cond_66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v14, v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v0, v12, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_67

    move-object v7, v10

    :cond_67
    :goto_48
    return-object v7

    :pswitch_14
    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v0, :cond_6a

    if-eq v0, v11, :cond_69

    if-ne v0, v6, :cond_68

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4c

    :cond_68
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_49
    move-object v10, v12

    goto/16 :goto_4d

    :cond_69
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    :goto_4a
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    move-object v15, v8

    check-cast v15, Landroidx/compose/animation/core/InfiniteTransition;

    new-instance v13, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    iput-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    iput-object v3, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/platform/AndroidUriHandler;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidUriHandler;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v2

    invoke-interface {v2, v13, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6b

    goto :goto_4d

    :cond_6b
    move-object v2, v0

    move-object v0, v3

    :goto_4b
    iget v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_6c

    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v3, v6, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    invoke-direct {v5, v6, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iput v6, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6c

    goto :goto_4d

    :cond_6c
    :goto_4c
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    goto :goto_4a

    :cond_6d
    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    goto/16 :goto_49

    :goto_4d
    return-object v10

    :pswitch_15
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/animation/core/Animatable;

    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    if-eqz v0, :cond_6f

    if-ne v0, v11, :cond_6e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6e
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_4f

    :cond_6f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iget-object v1, v6, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    iget-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget v3, Landroidx/compose/animation/core/AnimateAsStateKt;->$r8$clinit:I

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_70

    move-object v7, v10

    goto :goto_4f

    :cond_70
    :goto_4e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget v0, Landroidx/compose/animation/core/AnimateAsStateKt;->$r8$clinit:I

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_71

    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    :goto_4f
    return-object v7

    :pswitch_16
    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lkotlinx/coroutines/flow/StateFlowImpl;

    iget v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    const/4 v1, 0x4

    if-eqz v0, :cond_75

    if-eq v0, v11, :cond_74

    if-eq v0, v6, :cond_73

    if-eq v0, v3, :cond_74

    if-ne v0, v1, :cond_72

    goto :goto_50

    :cond_72
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_53

    :cond_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_51

    :cond_74
    :goto_50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

    if-ne v0, v2, :cond_76

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {v14, v15, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_79

    goto :goto_52

    :cond_76
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    const/4 v9, 0x0

    if-ne v0, v2, :cond_78

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    invoke-direct {v1, v6, v9, v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v6, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_77

    goto :goto_52

    :cond_77
    :goto_51
    iput v3, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {v14, v15, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_79

    goto :goto_52

    :cond_78
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-result-object v18

    new-instance v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    invoke-direct {v2, v0, v9}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->$r8$clinit:I

    new-instance v16, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    const/16 v20, -0x2

    sget-object v21, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v19, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    move-object/from16 v0, v16

    new-instance v2, Landroidx/compose/runtime/Recomposer$join$2;

    invoke-direct {v2, v6, v9, v6}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v3, v0, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Float;

    const/16 v18, 0x17

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, v4, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v0, v13, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_79

    :goto_52
    move-object v7, v10

    :cond_79
    :goto_53
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
