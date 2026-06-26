.class public final Landroidx/work/ListenableFutureKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ld7/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$4$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ld7/a;)V

    return-void
.end method

.method public static synthetic b(Lt6/h;Lo7/b0;Ld7/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/ListenableFutureKt;->launchFuture$lambda$1(Lt6/h;Lo7/b0;Ld7/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$4$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Ljava/lang/String;Ld7/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$4(Ljava/util/concurrent/Executor;Ljava/lang/String;Ld7/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo7/e1;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->launchFuture$lambda$1$lambda$0(Lo7/e1;)V

    return-void
.end method

.method public static final executeAsync(Ljava/util/concurrent/Executor;Ljava/lang/String;Ld7/a;)Lm1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ld7/a;",
            ")",
            "Lm1/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/transition/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lm1/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final executeAsync$lambda$4(Ljava/util/concurrent/Executor;Ljava/lang/String;Ld7/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Landroidx/work/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/work/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {p3, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p3, p2, v2}, Landroidx/work/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ld7/a;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private static final executeAsync$lambda$4$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final executeAsync$lambda$4$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ld7/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final launchFuture(Lt6/h;Lo7/b0;Ld7/p;)Lm1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt6/h;",
            "Lo7/b0;",
            "Ld7/p;",
            ")",
            "Lm1/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/transition/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lm1/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic launchFuture$default(Lt6/h;Lo7/b0;Ld7/p;ILjava/lang/Object;)Lm1/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p0, Lt6/i;->a:Lt6/i;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p1, Lo7/b0;->a:Lo7/b0;

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/work/ListenableFutureKt;->launchFuture(Lt6/h;Lo7/b0;Ld7/p;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method private static final launchFuture$lambda$1(Lt6/h;Lo7/b0;Ld7/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7/x;->b:Lo7/x;

    invoke-interface {p0, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Lo7/e1;

    new-instance v1, La2/s;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, La2/s;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {p3, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p0

    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ld7/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lt6/c;)V

    const/4 p2, 0x1

    invoke-static {p0, v1, p1, v0, p2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p0

    return-object p0
.end method

.method private static final launchFuture$lambda$1$lambda$0(Lo7/e1;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo7/e1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
