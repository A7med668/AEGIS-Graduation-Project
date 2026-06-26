.class public final Lo7/y0;
.super Lo7/x0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/h0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lo7/w;-><init>()V

    iput-object p1, p0, Lo7/y0;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lo7/y0;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final dispatch(Lt6/h;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo7/y0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v0, Lo7/x;->b:Lo7/x;

    invoke-interface {p1, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Lo7/e1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo7/e1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    invoke-virtual {v0, p1, p2}, Lv7/d;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLo7/x1;Lt6/h;)Lo7/o0;
    .locals 4

    iget-object v0, p0, Lo7/y0;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v3, "The task was rejected"

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v0, Lo7/x;->b:Lo7/x;

    invoke-interface {p4, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Lo7/e1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lo7/e1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lo7/n0;

    invoke-direct {p1, v2}, Lo7/n0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1

    :cond_2
    sget-object v0, Lo7/d0;->q:Lo7/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo7/d0;->e(JLo7/x1;Lt6/h;)Lo7/o0;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo7/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lo7/y0;

    iget-object p1, p1, Lo7/y0;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo7/y0;->a:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo7/y0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(JLo7/l;)V
    .locals 5

    iget-object v0, p0, Lo7/y0;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lm4/a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, p3, v3, v4}, Lm4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v3, p3, Lo7/l;->n:Lt6/h;

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v4, "The task was rejected"

    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v0, Lo7/x;->b:Lo7/x;

    invoke-interface {v3, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Lo7/e1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lo7/e1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lo7/h;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lo7/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lo7/l;->v(Lo7/r1;)V

    return-void

    :cond_2
    sget-object v0, Lo7/d0;->q:Lo7/d0;

    invoke-virtual {v0, p1, p2, p3}, Lo7/w0;->i(JLo7/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo7/y0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo7/y0;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
