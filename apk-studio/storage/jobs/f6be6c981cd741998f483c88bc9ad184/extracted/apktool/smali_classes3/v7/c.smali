.class public final Lv7/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final t:Lg2/a;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field private volatile synthetic controlState$volatile:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Lv7/f;

.field public final o:Lv7/f;

.field public final p:Lt7/q;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lv7/c;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/c;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lg2/a;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7/c;->t:Lg2/a;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv7/c;->a:I

    iput p2, p0, Lv7/c;->b:I

    iput-wide p3, p0, Lv7/c;->l:J

    iput-object p5, p0, Lv7/c;->m:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_3

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    new-instance p2, Lv7/f;

    invoke-direct {p2}, Lt7/k;-><init>()V

    iput-object p2, p0, Lv7/c;->n:Lv7/f;

    new-instance p2, Lv7/f;

    invoke-direct {p2}, Lt7/k;-><init>()V

    iput-object p2, p0, Lv7/c;->o:Lv7/f;

    new-instance p2, Lt7/q;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Lt7/q;-><init>(I)V

    iput-object p2, p0, Lv7/c;->p:Lt7/q;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lv7/c;->controlState$volatile:J

    const/4 p1, 0x0

    iput p1, p0, Lv7/c;->_isTerminated$volatile:I

    return-void

    :cond_0
    const-string p1, "Idle worker keep alive time "

    const-string p2, " must be positive"

    invoke-static {p3, p4, p1, p2}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p2, p5, p1}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    invoke-static {p2, p1, p3, p5}, Ls1/o;->f(IILjava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    invoke-static {p1, p2, p3}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic d(Lv7/c;Ljava/lang/Runnable;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lv7/c;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 11

    iget-object v0, p0, Lv7/c;->p:Lt7/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv7/c;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_1
    :try_start_1
    sget-object v1, Lv7/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v8, v8

    const-wide v9, 0x3ffffe00000L

    and-long/2addr v4, v9

    const/16 v9, 0x15

    shr-long/2addr v4, v9

    long-to-int v4, v4

    sub-int v4, v8, v4

    if-gez v4, :cond_2

    move v4, v3

    :cond_2
    iget v5, p0, Lv7/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    :try_start_2
    iget v5, p0, Lv7/c;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v8, v5, :cond_4

    monitor-exit v0

    return v3

    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v3, v8

    add-int/2addr v3, v2

    if-lez v3, :cond_6

    iget-object v5, p0, Lv7/c;->p:Lt7/q;

    invoke-virtual {v5, v3}, Lt7/q;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Lv7/a;

    invoke-direct {v5, p0, v3}, Lv7/a;-><init>(Lv7/c;I)V

    iget-object v8, p0, Lv7/c;->p:Lt7/q;

    invoke-virtual {v8, v3, v5}, Lt7/q;->c(ILv7/a;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v6, v8

    long-to-int v1, v6

    if-ne v3, v1, :cond_5

    add-int/2addr v4, v2

    monitor-exit v0

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    return v4

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Runnable;ZZ)V
    .locals 8

    sget-object v0, Lv7/j;->f:Lv7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lv7/h;

    if-eqz v2, :cond_0

    check-cast p1, Lv7/h;

    iput-wide v0, p1, Lv7/h;->a:J

    iput-boolean p2, p1, Lv7/h;->b:Z

    goto :goto_0

    :cond_0
    new-instance v2, Lv7/i;

    invoke-direct {v2, p1, v0, v1, p2}, Lv7/i;-><init>(Ljava/lang/Runnable;JZ)V

    move-object p1, v2

    :goto_0
    iget-boolean p2, p1, Lv7/h;->b:Z

    sget-object v0, Lv7/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_1

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    instance-of v4, v3, Lv7/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lv7/a;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_3

    iget-object v4, v3, Lv7/a;->q:Lv7/c;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    const/4 v4, 0x1

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v6, v3, Lv7/a;->l:Lv7/b;

    sget-object v7, Lv7/b;->n:Lv7/b;

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v7, p1, Lv7/h;->b:Z

    if-nez v7, :cond_6

    sget-object v7, Lv7/b;->b:Lv7/b;

    if-ne v6, v7, :cond_6

    goto :goto_4

    :cond_6
    iput-boolean v4, v3, Lv7/a;->p:Z

    iget-object v6, v3, Lv7/a;->a:Lv7/l;

    if-eqz p3, :cond_7

    invoke-virtual {v6, p1}, Lv7/l;->a(Lv7/h;)Lv7/h;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lv7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/h;

    if-nez p1, :cond_8

    move-object p1, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v6, p1}, Lv7/l;->a(Lv7/h;)Lv7/h;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_b

    iget-boolean v5, p1, Lv7/h;->b:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lv7/c;->o:Lv7/f;

    invoke-virtual {v5, p1}, Lt7/k;->a(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lv7/c;->n:Lv7/f;

    invoke-virtual {v5, p1}, Lt7/k;->a(Ljava/lang/Runnable;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lv7/c;->m:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {p2, p3, v0}, La4/x;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    if-eqz p3, :cond_c

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz p2, :cond_10

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lv7/c;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v1, v2}, Lv7/c;->f(J)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lv7/c;->h()Z

    return-void

    :cond_10
    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lv7/c;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv7/c;->f(J)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_8
    return-void

    :cond_13
    invoke-virtual {p0}, Lv7/c;->h()Z

    return-void
.end method

.method public final close()V
    .locals 8

    sget-object v0, Lv7/c;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lv7/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lv7/a;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lv7/a;->q:Lv7/c;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lv7/c;->p:Lt7/q;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lv7/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v1

    if-gt v2, v4, :cond_7

    move v1, v2

    :goto_2
    iget-object v5, p0, Lv7/c;->p:Lt7/q;

    invoke-virtual {v5, v1}, Lt7/q;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lv7/a;

    if-eq v5, v0, :cond_6

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_3

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lv7/a;->a:Lv7/l;

    iget-object v6, p0, Lv7/c;->o:Lv7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lv7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv7/h;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Lt7/k;->a(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_4
    invoke-virtual {v5}, Lv7/l;->b()Lv7/h;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v7}, Lt7/k;->a(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lv7/c;->o:Lv7/f;

    invoke-virtual {v1}, Lt7/k;->b()V

    iget-object v1, p0, Lv7/c;->n:Lv7/f;

    invoke-virtual {v1}, Lt7/k;->b()V

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lv7/a;->a(Z)Lv7/h;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, p0, Lv7/c;->n:Lv7/f;

    invoke-virtual {v1}, Lt7/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/h;

    if-nez v1, :cond_a

    iget-object v1, p0, Lv7/c;->o:Lv7/f;

    invoke-virtual {v1}, Lt7/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/h;

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    sget-object v1, Lv7/b;->n:Lv7/b;

    invoke-virtual {v0, v1}, Lv7/a;->h(Lv7/b;)Z

    :cond_9
    sget-object v0, Lv7/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Lv7/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e(Lv7/a;II)V
    .locals 7

    :cond_0
    sget-object v0, Lv7/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    if-ne v0, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lv7/a;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v5, Lv7/c;->t:Lg2/a;

    if-ne v0, v5, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Lv7/a;

    invoke-virtual {v0}, Lv7/a;->b()I

    move-result v5

    if-eqz v5, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lv7/a;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, p3

    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    int-to-long v5, v0

    or-long/2addr v5, v1

    sget-object v1, Lv7/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lv7/c;->d(Lv7/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final f(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lv7/c;->a:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lv7/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lv7/c;->b()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final h()Z
    .locals 10

    :cond_0
    sget-object v0, Lv7/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-object v1, p0, Lv7/c;->p:Lt7/q;

    invoke-virtual {v1, v0}, Lt7/q;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/a;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    invoke-virtual {v0}, Lv7/a;->c()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    sget-object v9, Lv7/c;->t:Lg2/a;

    if-ne v5, v9, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    check-cast v5, Lv7/a;

    invoke-virtual {v5}, Lv7/a;->b()I

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    if-ltz v6, :cond_0

    int-to-long v5, v6

    or-long/2addr v5, v1

    sget-object v1, Lv7/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v9}, Lv7/a;->g(Ljava/lang/Object;)V

    :goto_2
    if-nez v0, :cond_4

    return v8

    :cond_4
    sget-object v1, Lv7/a;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {v5}, Lv7/a;->c()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv7/c;->p:Lt7/q;

    invoke-virtual {v1}, Lt7/q;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v2, :cond_8

    invoke-virtual {v1, v9}, Lt7/q;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv7/a;

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v11, v10, Lv7/a;->a:Lv7/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lv7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v12, Lv7/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    sget-object v13, Lv7/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v12, v11

    add-int/2addr v12, v4

    goto :goto_1

    :cond_1
    sget-object v12, Lv7/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    sget-object v13, Lv7/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v12, v11

    :goto_1
    iget-object v10, v10, Lv7/a;->l:Lv7/b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v4, :cond_5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    if-lez v12, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lv7/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lv7/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo7/c0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lv7/c;->a:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lv7/c;->b:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, Worker States {CPU = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", blocking = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parked = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dormant = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", terminated = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, running workers queues = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv7/c;->n:Lv7/f;

    invoke-virtual {v0}, Lt7/k;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv7/c;->o:Lv7/f;

    invoke-virtual {v0}, Lt7/k;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v5, v1

    const/16 v0, 0x15

    shr-long/2addr v5, v0

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v1, v5

    const/16 v0, 0x2a

    shr-long v0, v1, v0

    long-to-int v0, v0

    sub-int/2addr v9, v0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
