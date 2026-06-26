.class public final Lkotlinx/coroutines/CompletableDeferredImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# virtual methods
.method public final await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_2

    instance-of p0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    invoke-static {p1}, Landroidx/sqlite/SQLite;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferredImpl;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance p1, Lkotlinx/coroutines/ResumeAwaitOnCompletion;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;-><init>(Lkotlinx/coroutines/JobSupport$AwaitContinuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/DisposeOnCancel;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
