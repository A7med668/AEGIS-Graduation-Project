.class public final Landroidx/glance/session/SessionWorker$doWork$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $$this$withTimerOrNull:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v4, Landroidx/glance/session/SessionWorker$doWork$2$2;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/room/coroutines/PassthroughConnection;

    move-object v6, v3

    check-cast v6, Landroidx/room/Transactor$SQLiteTransactionType;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/Function;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4, v1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, v2

    new-instance v2, Landroidx/glance/session/SessionWorker$doWork$2$2;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/MutatePriority;

    move-object v5, v0

    check-cast v5, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/Function;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance p0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    check-cast v3, Landroidx/glance/session/SessionWorker;

    move-object v2, v0

    check-cast v2, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    invoke-direct {p0, v3, v2, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$r8$classId:I

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection;

    check-cast v3, Landroidx/room/Transactor$SQLiteTransactionType;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v7, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-virtual {v0, v3, v2, p0}, Landroidx/room/coroutines/PassthroughConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v0, v6

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    check-cast v2, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    check-cast v3, Landroidx/compose/foundation/MutatePriority;

    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/compose/material3/TooltipStateImpl;

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    sget-object v10, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    if-ne v3, v0, :cond_6

    iput v7, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-virtual {v2, p0}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :cond_6
    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v4, 0xe

    invoke-direct {v0, v2, v8, v4}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    new-instance v1, Lkotlinx/coroutines/TimeoutCoroutine;

    const-wide/16 v7, 0x5dc

    invoke-direct {v1, v7, v8, p0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    if-eq v3, v10, :cond_8

    invoke-virtual {v9}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    :cond_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v6

    :goto_3
    if-eq v3, v10, :cond_9

    invoke-virtual {v9}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    :cond_9
    throw v0

    :pswitch_1
    move-object v9, v3

    check-cast v9, Landroidx/glance/session/SessionWorker;

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    const/16 v10, 0xb

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v0, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v1, :cond_c

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_a

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_4
    move-object v6, v8

    goto/16 :goto_a

    :cond_a
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v9, Landroidx/glance/session/SessionWorker;->sessionManager:Landroidx/glance/session/SessionManager;

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v8, v4}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v7, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    check-cast v0, Landroidx/glance/session/SessionManagerImpl;

    invoke-virtual {v0, v3, p0}, Landroidx/glance/session/SessionManagerImpl;->runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto/16 :goto_a

    :cond_f
    :goto_5
    move-object v3, v0

    check-cast v3, Landroidx/glance/appwidget/AppWidgetSession;

    if-nez v3, :cond_11

    iget-object v0, v9, Landroidx/glance/session/SessionWorker;->params:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    iget-object v1, v9, Landroidx/glance/session/SessionWorker;->key:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SessionWorker attempted restart but Session is not available for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceSessionWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroidx/work/ListenableWorker$Result$Success;

    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {v6, v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    goto :goto_a

    :cond_10
    const-string v0, "No session available for key "

    invoke-static {v1, v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    :try_start_3
    move-object v0, v2

    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object v2, v9, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    iget-object v4, v9, Landroidx/glance/session/SessionWorker;->timeouts:Landroidx/glance/session/TimeoutOptions;

    move-object v7, v4

    new-instance v4, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    iput-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    :try_start_4
    invoke-static/range {v0 .. v5}, Landroidx/room/util/DBUtil;->access$runSession(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/SessionWorker$doWork$2$2$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v6, :cond_12

    goto :goto_a

    :cond_12
    move-object v1, v2

    :goto_6
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-direct {v2, v9, v1, v8, v10}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v12, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto :goto_a

    :cond_13
    :goto_7
    new-instance v6, Landroidx/work/ListenableWorker$Result$Success;

    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {v6, v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_8
    move-object v1, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :goto_9
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-direct {v3, v9, v1, v8, v10}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v11, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    :goto_a
    return-object v6

    :cond_14
    :goto_b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
