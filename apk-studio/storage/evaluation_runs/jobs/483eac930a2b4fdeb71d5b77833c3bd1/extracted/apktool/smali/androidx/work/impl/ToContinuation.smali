.class public final Landroidx/work/impl/ToContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

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


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/work/impl/ToContinuation;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    iget-object v3, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_0
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v5}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v4, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    add-int/2addr v2, v1

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/android/HandlerContext;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionExecutor;

    iget-object v0, v0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TransactionExecutor;

    iget-object v1, v1, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->getWorkerWrapperUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    monitor-exit v2

    goto :goto_2

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

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

    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/text/CharsKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/compose/ui/graphics/vector/PathBuilder;

    iget-object v4, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    iget-object v4, v4, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v3, v4, v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/compose/ui/graphics/vector/PathBuilder;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/text/CharsKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_3

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p0

    :cond_3
    :goto_3
    return-void

    :goto_4
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_4
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

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v0, Landroidx/core/provider/FontRequestWorker$2;

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/core/provider/FontRequestWorker$2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_4
    return-void

    :pswitch_7
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
    :try_start_8
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0

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

    :pswitch_8
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
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v2, :cond_8

    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1

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
