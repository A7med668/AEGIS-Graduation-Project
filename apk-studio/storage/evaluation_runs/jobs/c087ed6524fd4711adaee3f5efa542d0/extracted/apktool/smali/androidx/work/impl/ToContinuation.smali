.class public final Landroidx/work/impl/ToContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final continuation:Ljava/lang/Object;

.field public futureToObserve:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/ToContinuation;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/ToContinuation;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$work$impl$utils$SerialExecutorImpl$Task()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionExecutor;

    iget-object v0, v0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TransactionExecutor;

    iget-object v1, v1, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/work/impl/ToContinuation;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v3}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    add-int/2addr v2, v1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    iget-object v3, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/InlineList;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    iget-object v1, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/internal/InlineList;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroidx/work/impl/ToContinuation;->run$androidx$work$impl$utils$SerialExecutorImpl$Task()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->getWorkerWrapperUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    monitor-exit v2

    goto :goto_2

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    if-eqz v3, :cond_3

    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    iget-object v1, v3, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/HashMap;

    invoke-static {v3}, Landroidx/room/util/DBUtil;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v4, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    iget-object v4, v4, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v3, v4, v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashMap;

    invoke-static {v3}, Landroidx/room/util/DBUtil;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_3

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :cond_3
    :goto_3
    return-void

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_3
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iget-object p0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mImmediateScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

    filled-new-array {v3}, [Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v0, Landroidx/core/provider/FontRequestWorker$2;

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/core/provider/FontRequestWorker$2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v0, Lio/ktor/events/Events;

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_5

    :cond_5
    :try_start_6
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_6
    new-instance p0, Lkotlin/KotlinNullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v0, Lkotlin/jvm/internal/Intrinsics;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_8

    :cond_7
    :goto_6
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_8

    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :goto_8
    return-void

    :catch_2
    move v2, v1

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
