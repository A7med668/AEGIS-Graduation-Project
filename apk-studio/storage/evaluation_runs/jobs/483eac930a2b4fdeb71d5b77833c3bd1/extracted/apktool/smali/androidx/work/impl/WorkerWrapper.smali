.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final clock:Landroidx/work/SystemClock;

.field public final configuration:Landroidx/work/Configuration;

.field public final dependencyDao:Landroidx/work/impl/model/DependencyDao_Impl;

.field public final tags:Ljava/util/ArrayList;

.field public final workDatabase:Landroidx/work/impl/WorkDatabase;

.field public final workDescription:Ljava/lang/String;

.field public final workSpec:Landroidx/work/impl/model/WorkSpec;

.field public final workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public final workSpecId:Ljava/lang/String;

.field public final workTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

.field public final workerJob:Lkotlinx/coroutines/JobImpl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->workSpec:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->appContext:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->workTaskExecutor:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/MetadataRepo;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Ljava/lang/Object;

    check-cast v1, Landroidx/work/Configuration;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    iget-object v1, v1, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/SystemClock;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->workDatabase:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao_Impl;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao_Impl;

    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->tags:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->tags:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workerJob:Lkotlinx/coroutines/JobImpl;

    return-void
.end method

.method public static final access$runWorker(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    iget-object v4, v3, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    instance-of v8, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    iget v9, v8, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    invoke-direct {v8, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v8, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    iget v9, v8, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/tracing/TraceApi29Impl;->isEnabled()Z

    move-result v4

    iget-object v9, v5, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    iget-object v11, v5, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iget-object v12, v5, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    move-result v0

    invoke-static {v9}, Lkotlin/text/CharsKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_3
    new-instance v0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkerWrapper;I)V

    new-instance v14, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v14, v13, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v14}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>()V

    return-object v0

    :cond_4
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    goto/16 :goto_3

    :cond_5
    iget-object v0, v3, Landroidx/work/Configuration;->inputMergerFactory:Landroidx/work/SystemClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/InputMergerKt;->TAG:Ljava/lang/String;

    :try_start_1
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v15

    sget-object v14, Landroidx/work/InputMergerKt;->TAG:Ljava/lang/String;

    const-string v10, "Trouble instantiating "

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v14, v10, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>()V

    goto/16 :goto_8

    :cond_6
    iget-object v0, v5, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-static {v0}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v12, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/16 v14, 0x1b

    invoke-direct {v12, v2, v14}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    invoke-static {v10, v14, v13, v12}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Landroidx/work/Data$Builder;

    invoke-direct {v10}, Landroidx/work/Data$Builder;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v13

    :goto_2
    if-ge v15, v14, :cond_7

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v16

    check-cast v13, Landroidx/work/Data;

    iget-object v13, v13, Landroidx/work/Data;->values:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v12}, Landroidx/work/Data$Builder;->putAll(Ljava/util/HashMap;)V

    invoke-virtual {v10}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    :goto_3
    new-instance v10, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->tags:Ljava/util/ArrayList;

    iget v5, v5, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iget-object v12, v3, Landroidx/work/Configuration;->executor:Ljava/util/concurrent/ExecutorService;

    iget-object v13, v3, Landroidx/work/Configuration;->workerCoroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v14, Landroidx/work/impl/utils/WorkProgressUpdater;

    new-instance v14, Landroidx/work/impl/utils/WorkForegroundUpdater;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/Data;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput v5, v10, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    iput-object v12, v10, Landroidx/work/WorkerParameters;->mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object v13, v10, Landroidx/work/WorkerParameters;->mWorkerContext:Lkotlin/coroutines/CoroutineContext;

    :try_start_2
    iget-object v0, v3, Landroidx/work/Configuration;->workerFactory:Landroidx/work/SystemClock;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v11, v10}, Landroidx/work/SystemClock;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/work/ListenableWorker;->mUsed:Z

    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/Job;

    new-instance v0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    move v5, v4

    move-object v3, v9

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v4

    invoke-interface {v10, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    new-instance v0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkerWrapper;I)V

    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>()V

    goto/16 :goto_8

    :cond_8
    invoke-interface {v10}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>()V

    goto/16 :goto_8

    :cond_9
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v0, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    :try_start_3
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v5, 0x1d

    move-object v3, v14

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x1

    iput v3, v8, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    invoke-static {v7, v0, v8}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_a

    :goto_4
    move-object v0, v1

    goto :goto_8

    :cond_a
    :goto_5
    :try_start_4
    check-cast v0, Landroidx/work/ListenableWorker$Result;

    new-instance v1, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;-><init>(Landroidx/work/ListenableWorker$Result;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_6
    sget-object v1, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed because it threw an exception/error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>()V

    goto :goto_8

    :goto_7
    sget-object v1, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was cancelled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_b

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    throw v0

    :catchall_1
    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>()V

    :goto_8
    return-object v0
.end method


# virtual methods
.method public final reschedule(I)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/SystemClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueueTime(JLjava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    invoke-virtual {v0, p0, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecNextScheduleTimeOverride(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(JLjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setStopReason(ILjava/lang/String;)V

    return-void
.end method

.method public final resetPeriodic()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/SystemClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueueTime(JLjava/lang/String;)V

    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2, v0, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/16 v4, 0x19

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    invoke-virtual {v2, p0, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecNextScheduleTimeOverride(ILjava/lang/String;)V

    new-instance p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x1a

    invoke-direct {p0, v3, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v5, p0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(JLjava/lang/String;)V

    return-void
.end method

.method public final setFailed(Landroidx/work/ListenableWorker$Result;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/sqlite/SQLite;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v4

    sget-object v5, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_0

    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao_Impl;

    invoke-virtual {v3, v2}, Landroidx/work/impl/model/DependencyDao_Impl;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/ListenableWorker$Result$Failure;

    iget-object p1, p1, Landroidx/work/ListenableWorker$Result$Failure;->mOutputData:Landroidx/work/Data;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    invoke-virtual {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecNextScheduleTimeOverride(ILjava/lang/String;)V

    iget-object p0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1, v0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
