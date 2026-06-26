.class public final Landroidx/concurrent/futures/ListenableFutureKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final synthetic access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Landroidx/concurrent/futures/ListenableFutureKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final await(Lm1/b;Lt6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm1/b;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lo7/l;

    invoke-static {p1}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo7/l;-><init>(ILt6/c;)V

    new-instance p1, Landroidx/concurrent/futures/ToContinuation;

    invoke-direct {p1, p0, v0}, Landroidx/concurrent/futures/ToContinuation;-><init>(Lm1/b;Lo7/j;)V

    sget-object v1, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    invoke-interface {p0, p1, v1}, Lm1/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {p1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lm1/b;)V

    invoke-virtual {v0, p1}, Lo7/l;->u(Ld7/l;)V

    invoke-virtual {v0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/concurrent/futures/ListenableFutureKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lp6/d;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v0, Lkotlin/jvm/internal/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method
