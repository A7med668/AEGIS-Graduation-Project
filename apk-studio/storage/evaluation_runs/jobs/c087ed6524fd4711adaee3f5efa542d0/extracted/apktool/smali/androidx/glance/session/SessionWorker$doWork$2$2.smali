.class public final Landroidx/glance/session/SessionWorker$doWork$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $$this$withTimerOrNull:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/Function;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Landroidx/glance/session/SessionWorker$doWork$2$2;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/room/coroutines/PassthroughConnection;

    move-object v5, v2

    check-cast v5, Landroidx/room/Transactor$SQLiteTransactionType;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/Function;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_0
    move-object v7, p1

    new-instance v4, Landroidx/glance/session/SessionWorker$doWork$2$2;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/material3/TooltipStateImpl;

    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/MutatePriority;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    const/4 v9, 0x2

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/Function;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_1
    move-object v7, p1

    new-instance p1, Landroidx/glance/session/SessionWorker$doWork$2$2;

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-direct {p1, v2, p0, v1, v7}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    move-object v7, p1

    new-instance p0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    check-cast v2, Landroidx/glance/session/SessionWorker;

    check-cast v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    invoke-direct {p0, v2, v1, v7}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Lkotlin/coroutines/Continuation;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    invoke-virtual {p0, v1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    invoke-virtual {p0, v1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    invoke-virtual {p0, v1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    invoke-virtual {p0, v1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$r8$classId:I

    const/4 v6, 0x3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection;

    check-cast v4, Landroidx/room/Transactor$SQLiteTransactionType;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput v9, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-virtual {v0, v4, v3, p0}, Landroidx/room/coroutines/PassthroughConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v0, v8

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    check-cast v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    check-cast v4, Landroidx/compose/foundation/MutatePriority;

    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/material3/TooltipStateImpl;

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    sget-object v11, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    if-ne v4, v0, :cond_6

    iput v9, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-virtual {v3, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_1

    :cond_6
    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v7, 0xd

    invoke-direct {v0, v3, v10, v7}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

    const-wide/16 v9, 0x5dc

    invoke-direct {v2, v9, v10, p0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_7

    :goto_1
    move-object v1, v8

    goto :goto_3

    :cond_7
    :goto_2
    if-eq v4, v11, :cond_8

    invoke-virtual {v6}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    :cond_8
    :goto_3
    return-object v1

    :goto_4
    if-eq v4, v11, :cond_9

    invoke-virtual {v6}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    :cond_9
    throw v0

    :pswitch_1
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    if-eqz v2, :cond_b

    if-ne v2, v9, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;

    invoke-direct {v2, v4, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V

    new-instance v6, Landroidx/datastore/core/DataStoreImpl$data$1;

    check-cast v3, Lkotlin/jvm/functions/Function4;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v4, v10, v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v9, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-static {v2, v6, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    move-object v1, v8

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    iget-object v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo(FF)V

    iget-object v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-object v1

    :pswitch_2
    move-object v11, v4

    check-cast v11, Landroidx/glance/session/SessionWorker;

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    const/16 v12, 0xa

    const/4 v13, 0x4

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v13, :cond_e

    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_7
    move-object v8, v10

    goto/16 :goto_c

    :cond_e
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v11, Landroidx/glance/session/SessionWorker;->sessionManager:Landroidx/glance/session/SessionManager;

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/4 v4, 0x7

    invoke-direct {v1, v11, v10, v4}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v9, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    check-cast v0, Landroidx/glance/session/SessionManagerImpl;

    invoke-virtual {v0, v1, p0}, Landroidx/glance/session/SessionManagerImpl;->runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto/16 :goto_c

    :cond_13
    :goto_8
    move-object v1, v0

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession;

    if-nez v1, :cond_15

    iget-object v0, v11, Landroidx/glance/session/SessionWorker;->params:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    iget-object v1, v11, Landroidx/glance/session/SessionWorker;->key:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SessionWorker attempted restart but Session is not available for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceSessionWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroidx/work/ListenableWorker$Result$Success;

    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {v8, v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    goto :goto_c

    :cond_14
    const-string v0, "No session available for key "

    invoke-static {v1, v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    :try_start_3
    move-object v0, v3

    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object v3, v11, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, v11, Landroidx/glance/session/SessionWorker;->timeouts:Landroidx/glance/session/TimeoutOptions;

    move-object v7, v4

    new-instance v4, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    iput-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, p0

    move-object v2, v1

    move-object v1, v7

    :try_start_4
    invoke-static/range {v0 .. v5}, Landroidx/tracing/Trace;->access$runSession(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/SessionWorker$doWork$2$2$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v8, :cond_16

    goto :goto_c

    :cond_16
    move-object v1, v2

    :goto_9
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-direct {v2, v11, v1, v10, v12}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto :goto_c

    :cond_17
    :goto_a
    new-instance v8, Landroidx/work/ListenableWorker$Result$Success;

    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {v8, v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_b
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-direct {v3, v11, v1, v10, v12}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v13, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    :goto_c
    return-object v8

    :cond_18
    :goto_d
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
