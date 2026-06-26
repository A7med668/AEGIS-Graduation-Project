.class public abstract Lr5/j0;
.super Lr5/k0;
.source ""

# interfaces
.implements Lr5/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/j0$b;,
        Lr5/j0$a;,
        Lr5/j0$c;
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lr5/j0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lr5/j0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr5/j0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr5/k0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/j0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lr5/j0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lr5/j0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/j0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lr5/j0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final B(JLr5/j0$b;)V
    .locals 12

    iget v0, p0, Lr5/j0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lr5/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lr5/j0$c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lr5/j0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lr5/j0$c;

    invoke-direct {v5, p1, p2}, Lr5/j0$c;-><init>(J)V

    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr5/j0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    check-cast v0, Lr5/j0$c;

    :goto_0
    monitor-enter p3

    :try_start_0
    iget-object v5, p3, Lr5/j0$b;->e:Ljava/lang/Object;

    sget-object v6, Lr5/l0;->a:Le/m;

    if-ne v5, v6, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lt5/t;->b()Lt5/u;

    move-result-object v5

    check-cast v5, Lr5/j0$b;

    iget v6, p0, Lr5/j0;->_isCompleted:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_3

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v4

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    move-wide v8, p1

    goto :goto_1

    :cond_4
    :try_start_3
    iget-wide v8, v5, Lr5/j0$b;->g:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_5

    move-wide v8, p1

    :cond_5
    iget-wide v10, v0, Lr5/j0$c;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_6

    :goto_1
    iput-wide v8, v0, Lr5/j0$c;->b:J

    :cond_6
    iget-wide v8, p3, Lr5/j0$b;->g:J

    iget-wide v10, v0, Lr5/j0$c;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_7

    iput-wide v10, p3, Lr5/j0$b;->g:J

    :cond_7
    invoke-virtual {v0, p3}, Lt5/t;->a(Lt5/u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v1

    :goto_2
    monitor-exit p3

    :goto_3
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "unexpected result"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    sget-object v0, Lr5/z;->m:Lr5/z;

    invoke-virtual {v0, p1, p2, p3}, Lr5/j0;->B(JLr5/j0$b;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lr5/j0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lr5/j0$c;

    if-eqz p1, :cond_b

    monitor-enter p1

    :try_start_5
    invoke-virtual {p1}, Lt5/t;->b()Lt5/u;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    move-object v3, p2

    check-cast v3, Lr5/j0$b;

    goto :goto_4

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_b
    :goto_4
    if-ne v3, p3, :cond_c

    move v1, v4

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lr5/k0;->w()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_d

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public d(JLr5/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr5/g<",
            "-",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lr5/j0$a;

    add-long/2addr v0, p1

    invoke-direct {v2, v0, v1, p3, p0}, Lr5/j0$a;-><init>(JLr5/g;Lr5/v;)V

    new-instance v0, Lr5/g0;

    invoke-direct {v0, v2}, Lr5/g0;-><init>(Lr5/f0;)V

    check-cast p3, Lr5/h;

    invoke-virtual {p3, v0}, Lr5/h;->s(Li5/l;)V

    invoke-virtual {p0, p1, p2, v2}, Lr5/j0;->B(JLr5/j0$b;)V

    :cond_2
    return-void
.end method

.method public final l(La5/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lr5/j0;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    sget-object v0, Lr5/i1;->b:Lr5/i1;

    sget-object v0, Lr5/i1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lr5/j0;->_isCompleted:I

    :cond_0
    iget-object v2, p0, Lr5/j0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v2, Lr5/j0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lr5/l0;->b:Le/m;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lt5/k;

    if-eqz v3, :cond_2

    check-cast v2, Lt5/k;

    invoke-virtual {v2}, Lt5/k;->b()Z

    goto :goto_0

    :cond_2
    sget-object v3, Lr5/l0;->b:Le/m;

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lt5/k;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lt5/k;-><init>(IZ)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lt5/k;->a(Ljava/lang/Object;)I

    sget-object v4, Lr5/j0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Lr5/j0;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lr5/j0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lr5/j0$c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lt5/t;->e()Lt5/u;

    move-result-object v2

    check-cast v2, Lr5/j0$b;

    if-eqz v2, :cond_5

    sget-object v3, Lr5/z;->m:Lr5/z;

    invoke-virtual {v3, v0, v1, v2}, Lr5/j0;->B(JLr5/j0$b;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public u()J
    .locals 11

    invoke-virtual {p0}, Lr5/i0;->v()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lr5/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lr5/j0$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt5/t;->c()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lt5/t;->b()Lt5/u;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Lr5/j0$b;

    iget-wide v9, v8, Lr5/j0$b;->g:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {p0, v8}, Lr5/j0;->y(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v0, v5}, Lt5/t;->d(I)Lt5/u;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    monitor-exit v0

    goto :goto_4

    :cond_4
    monitor-exit v0

    move-object v8, v4

    :goto_4
    check-cast v8, Lr5/j0$b;

    if-eqz v8, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_5
    iget-object v0, p0, Lr5/j0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    instance-of v6, v0, Lt5/k;

    if-eqz v6, :cond_8

    move-object v6, v0

    check-cast v6, Lt5/k;

    invoke-virtual {v6}, Lt5/k;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lt5/k;->g:Le/m;

    if-eq v7, v8, :cond_7

    move-object v4, v7

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_6

    :cond_7
    sget-object v7, Lr5/j0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lt5/k;->e()Lt5/k;

    move-result-object v6

    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v6, Lr5/l0;->b:Le/m;

    if-ne v0, v6, :cond_9

    goto :goto_6

    :cond_9
    sget-object v6, Lr5/j0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    :goto_6
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_a
    iget-object v0, p0, Lr5/i0;->h:Lt5/a;

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v0, :cond_d

    iget v4, v0, Lt5/a;->b:I

    iget v0, v0, Lt5/a;->c:I

    if-ne v4, v0, :cond_b

    goto :goto_7

    :cond_b
    move v3, v5

    :goto_7
    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move-wide v3, v1

    goto :goto_9

    :cond_d
    :goto_8
    move-wide v3, v6

    :goto_9
    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    iget-object v0, p0, Lr5/j0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    instance-of v3, v0, Lt5/k;

    if-eqz v3, :cond_12

    check-cast v0, Lt5/k;

    invoke-virtual {v0}, Lt5/k;->d()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v0, p0, Lr5/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lr5/j0$c;

    if-eqz v0, :cond_13

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lt5/t;->b()Lt5/u;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    check-cast v3, Lr5/j0$b;

    if-eqz v3, :cond_13

    iget-wide v3, v3, Lr5/j0$b;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_11

    goto :goto_b

    :cond_11
    move-wide v1, v3

    goto :goto_b

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_12
    sget-object v3, Lr5/l0;->b:Le/m;

    if-ne v0, v3, :cond_14

    :cond_13
    move-wide v1, v6

    :cond_14
    :goto_b
    return-wide v1
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr5/j0;->y(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/k0;->w()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr5/z;->m:Lr5/z;

    invoke-virtual {v0, p1}, Lr5/j0;->x(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lr5/j0;->_queue:Ljava/lang/Object;

    iget v1, p0, Lr5/j0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lr5/j0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lt5/k;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lt5/k;

    invoke-virtual {v3, p1}, Lt5/k;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lr5/j0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lt5/k;->e()Lt5/k;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    sget-object v3, Lr5/l0;->b:Le/m;

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lt5/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lt5/k;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lt5/k;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lt5/k;->a(Ljava/lang/Object;)I

    sget-object v3, Lr5/j0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public z()Z
    .locals 4

    iget-object v0, p0, Lr5/i0;->h:Lt5/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Lt5/a;->b:I

    iget v0, v0, Lt5/a;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lr5/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lr5/j0$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt5/t;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lr5/j0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lt5/k;

    if-eqz v3, :cond_5

    check-cast v0, Lt5/k;

    invoke-virtual {v0}, Lt5/k;->d()Z

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v3, Lr5/l0;->b:Le/m;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method
