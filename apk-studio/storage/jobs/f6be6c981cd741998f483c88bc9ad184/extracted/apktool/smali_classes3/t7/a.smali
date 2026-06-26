.class public abstract Lt7/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lg2/a;

.field public static final b:Lg2/a;

.field public static final c:Lg2/a;

.field public static final d:Lg2/a;

.field public static final e:Lc4/j1;

.field public static final f:Lc4/j1;

.field public static final g:Lc4/j1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/a;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt7/a;->a:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt7/a;->b:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt7/a;->c:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt7/a;->d:Lg2/a;

    new-instance v0, Lc4/j1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc4/j1;-><init>(I)V

    sput-object v0, Lt7/a;->e:Lc4/j1;

    new-instance v0, Lc4/j1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc4/j1;-><init>(I)V

    sput-object v0, Lt7/a;->f:Lc4/j1;

    new-instance v0, Lc4/j1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lc4/j1;-><init>(I)V

    sput-object v0, Lt7/a;->g:Lc4/j1;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/o;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lt7/s;JLd7/p;)Ljava/lang/Object;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lt7/s;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lt7/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lt7/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt7/a;->a:Lg2/a;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    check-cast v1, Lt7/b;

    check-cast v1, Lt7/s;

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Lt7/s;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, p0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/s;

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lt7/s;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt7/b;->e()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Lt7/s;
    .locals 1

    sget-object v0, Lt7/a;->a:Lg2/a;

    if-eq p0, v0, :cond_0

    check-cast p0, Lt7/s;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;Lt6/h;)V
    .locals 4

    sget-object v0, Lt7/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/y;

    :try_start_0
    invoke-interface {v1, p0}, Lo7/y;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p0, v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lt7/e;

    invoke-direct {v0, p1}, Lt7/e;-><init>(Lt6/h;)V

    invoke-static {p0, v0}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lt7/a;->a:Lg2/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final g(Lt6/h;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lt7/a;->d:Lg2/a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt7/y;

    if-eqz v0, :cond_3

    check-cast p1, Lt7/y;

    iget-object p0, p1, Lt7/y;->c:[Lt7/v;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lt7/y;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    iget-object v2, v2, Lt7/v;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Lt7/a;->f:Lc4/j1;

    invoke-interface {p0, v0, v1}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lt7/v;

    iget-object p0, p0, Lt7/v;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Ljava/lang/Object;Lt6/c;)V
    .locals 9

    instance-of v0, p1, Lt7/f;

    if-eqz v0, :cond_9

    check-cast p1, Lt7/f;

    iget-object v0, p1, Lt7/f;->m:Lo7/w;

    iget-object v1, p1, Lt7/f;->n:Lt6/c;

    invoke-static {p0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lo7/u;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lo7/u;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1}, Lt6/c;->getContext()Lt6/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo7/w;->isDispatchNeeded(Lt6/h;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p1, Lt7/f;->o:Ljava/lang/Object;

    iput v4, p1, Lo7/k0;->l:I

    invoke-interface {v1}, Lt6/c;->getContext()Lt6/h;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lo7/w;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lo7/v1;->a()Lo7/r0;

    move-result-object v0

    iget-wide v5, v0, Lo7/r0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p1, Lt7/f;->o:Ljava/lang/Object;

    iput v4, p1, Lo7/k0;->l:I

    invoke-virtual {v0, p1}, Lo7/r0;->z(Lo7/k0;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lo7/r0;->A(Z)V

    :try_start_0
    invoke-interface {v1}, Lt6/c;->getContext()Lt6/h;

    move-result-object v2

    sget-object v3, Lo7/x;->b:Lo7/x;

    invoke-interface {v2, v3}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v2

    check-cast v2, Lo7/e1;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo7/e1;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lo7/e1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lp6/a;->b(Ljava/lang/Throwable;)Lp6/j;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt7/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v2, p1, Lt7/f;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lt6/c;->getContext()Lt6/h;

    move-result-object v3

    invoke-static {v3, v2}, Lt7/a;->l(Lt6/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lt7/a;->d:Lg2/a;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Lo7/c0;->B(Lt6/c;Lt6/h;Ljava/lang/Object;)Lo7/a2;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lt6/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lo7/a2;->g0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lo7/r0;->C()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lo7/r0;->y(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lo7/a2;->g0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lo7/k0;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lo7/r0;->y(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(JJJLjava/lang/String;)J
    .locals 4

    sget v0, Lt7/u;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {v0}, Ll7/t;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\' should be in range "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", but is \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has unrecognized value \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v0, p0

    const/4 p0, 0x1

    int-to-long v2, p0

    int-to-long v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lt7/a;->i(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final k(Lt6/h;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lt7/a;->e:Lc4/j1;

    invoke-interface {p0, v0, v1}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final l(Lt6/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lt7/a;->k(Lt6/h;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lt7/a;->d:Lg2/a;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lt7/y;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lt7/y;-><init>(ILt6/h;)V

    sget-object p1, Lt7/a;->g:Lc4/j1;

    invoke-interface {p0, v0, p1}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lt7/v;

    iget-object p0, p1, Lt7/v;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lt7/v;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
