.class public final synthetic Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/work/impl/utils/EnqueueUtilsKt;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/concurrent/FileLock;

    iget-object p0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/StartStopToken;

    iget-object v0, v0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/work/impl/Processor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Work "

    iget-object v11, p0, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v12, v11, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Landroidx/work/impl/Processor;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7, v10, v12}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v5, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2, v4}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/work/impl/model/WorkSpec;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v7, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast p0, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    new-instance v0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2, v7, v11}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v13, v7, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v3, v7, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7, v12}, Landroidx/work/impl/Processor;->getWorkerWrapperUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v1, v7, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/StartStopToken;

    iget-object v3, v3, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    iget v3, v3, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    iget v4, v11, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    if-ne v3, v4, :cond_3

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v7, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast p0, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    new-instance v0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2, v7, v11}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    monitor-exit v13

    goto/16 :goto_3

    :cond_4
    iget v0, v9, Landroidx/work/impl/model/WorkSpec;->generation:I

    iget v1, v11, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    if-eq v0, v1, :cond_5

    iget-object p0, v7, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast p0, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    new-instance v0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2, v7, v11}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v13

    goto :goto_3

    :cond_5
    new-instance v3, Landroidx/work/impl/WorkerWrapper$Builder;

    iget-object v4, v7, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    iget-object v5, v7, Landroidx/work/impl/Processor;->mConfiguration:Landroidx/work/Configuration;

    iget-object v6, v7, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    iget-object v8, v7, Landroidx/work/impl/Processor;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {v3 .. v10}, Landroidx/work/impl/WorkerWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/emoji2/text/MetadataRepo;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/work/impl/WorkerWrapper;

    invoke-direct {v0, v3}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroidx/work/impl/WorkerWrapper$Builder;)V

    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    iget-object v1, v1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/uuid/UuidKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Landroidx/work/impl/WorkerWrapper$launch$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlin/uuid/UuidKt;->launchFuture$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v1

    new-instance v2, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    const/4 v3, 0x4

    invoke-direct {v2, v7, v1, v0, v3}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v7, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    iget-object v3, v3, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v3, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    invoke-virtual {v1, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v7, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, v7, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    invoke-virtual {p0, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processor: processing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v3, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    iget-object p0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkerWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v3, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    invoke-virtual {v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v3, "Processor "

    iget-object v4, v0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-static {v5}, Lkotlin/text/CharsKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v5

    iget-object v6, v5, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/work/impl/Processor;->getWorkerWrapperUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v7

    if-ne v7, p0, :cond_6

    invoke-virtual {v0, v6}, Landroidx/work/impl/Processor;->cleanUpWorkerUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_6
    :goto_5
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object p0

    sget-object v7, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " executed; reschedule = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v7, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Landroidx/work/impl/Processor;->mOuterListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/work/impl/ExecutionListener;

    invoke-interface {v3, v5, v1}, Landroidx/work/impl/ExecutionListener;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    goto :goto_6

    :cond_7
    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/MenuHostHelper;

    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/room/util/DBUtil;

    iget-object p0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_8
    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    check-cast v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    iget-object v3, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-object p0, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    new-instance v2, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;

    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;-><init>(Landroidx/room/util/DBUtil;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/room/util/DBUtil;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_9
    invoke-virtual {v1, v0}, Landroidx/room/util/DBUtil;->onFailed(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_a
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    iget-object v2, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    iget-object p0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;)V

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;->close()V

    :cond_a
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p0, p0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    :try_start_d
    iget-object p0, p0, Landroidx/work/Worker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker;

    invoke-virtual {p0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$Result$Success;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    :goto_b
    return-void

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
