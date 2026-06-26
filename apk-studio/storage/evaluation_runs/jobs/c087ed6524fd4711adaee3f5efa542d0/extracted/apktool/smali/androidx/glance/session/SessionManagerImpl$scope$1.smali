.class public final Landroidx/glance/session/SessionManagerImpl$scope$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final sessions:Ljava/util/LinkedHashMap;

.field public final synthetic this$0:Landroidx/glance/session/SessionManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->this$0:Landroidx/glance/session/SessionManagerImpl;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;-><init>(Landroidx/glance/session/SessionManagerImpl$scope$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/String;

    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p1

    iget-object p3, p1, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;

    const/16 v3, 0x18

    invoke-direct {v1, p2, v3}, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast p1, Landroidx/room/TransactionExecutor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1, p3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p1, v3}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Landroidx/core/view/WindowCompat;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object p1

    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Landroidx/glance/session/SessionManagerImpl$scope$1;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/String;

    iput v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    invoke-static {p1, v0}, Lkotlin/math/MathKt;->await(Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    instance-of p1, p3, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/work/WorkInfo;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    filled-new-array {v1, v3}, [Landroidx/work/WorkInfo$State;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p3, p3, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move p1, v2

    :goto_2
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->_isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    goto :goto_3

    :cond_7
    move p0, v0

    :goto_3
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final startSession(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    iget v4, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    invoke-direct {v3, v0, v2}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;-><init>(Landroidx/glance/session/SessionManagerImpl$scope$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->result:Ljava/lang/Object;

    iget v4, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Landroidx/glance/session/SessionWorker;

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Landroid/content/Context;

    iget-object v1, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v11, v1, Landroidx/glance/appwidget/AppWidgetSession;->key:Ljava/lang/String;

    iget-object v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession;

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroidx/glance/appwidget/AppWidgetSession;->eventChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    iget-object v2, v1, Landroidx/glance/appwidget/AppWidgetSession;->_isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v1, v5, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(ILjava/lang/Class;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "KEY"

    invoke-direct {v2, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    aget-object v2, v2, v5

    iget-object v9, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v2, v9}, Landroidx/work/Data$Builder;->put(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    iget-object v4, v1, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/model/WorkSpec;

    iput-object v2, v4, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v10

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v9, Landroidx/work/impl/WorkContinuationImpl;

    const/4 v14, 0x0

    sget-object v12, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-direct/range {v9 .. v14}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Data$Builder;

    move-result-object v1

    iget-object v1, v1, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    iput-object v0, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Landroidx/glance/session/SessionManagerImpl$scope$1;

    move-object/from16 v2, p1

    iput-object v2, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Landroid/content/Context;

    iput v8, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    invoke-static {v1, v3}, Lkotlin/math/MathKt;->await(Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    iget-object v0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1;->this$0:Landroidx/glance/session/SessionManagerImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v9

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v0, v5, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(ILjava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    const-wide v2, 0x496cebb800L

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    iget-wide v3, v3, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    new-instance v11, Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-direct {v11, v6}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    new-instance v10, Landroidx/work/Constraints;

    sget-object v12, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    move-wide/from16 v19, v17

    invoke-direct/range {v10 .. v21}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    iput-object v10, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v8, Landroidx/work/impl/WorkContinuationImpl;

    const/4 v13, 0x0

    const-string v10, "sessionWorkerKeepEnabled"

    sget-object v11, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-direct/range {v8 .. v13}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Data$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v6
.end method
