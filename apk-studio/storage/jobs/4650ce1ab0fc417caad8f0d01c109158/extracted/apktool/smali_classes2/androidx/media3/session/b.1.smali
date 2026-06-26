.class public final Landroidx/media3/session/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/b$b;,
        Landroidx/media3/session/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/collection/a;

.field public final c:Landroidx/collection/a;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/b;->b:Landroidx/collection/a;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/b;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/session/b;->g(Landroidx/media3/session/b$b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Landroidx/media3/session/b;Landroidx/media3/session/b$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/media3/session/b$a;->run()Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance v0, Lt2/e;

    invoke-direct {v0, p0, p2, p3, p4}, Lt2/e;-><init>(Landroidx/media3/session/b;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/b;Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)Lcom/google/common/util/concurrent/z;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/w;->y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/q;->e()Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->t0(Landroidx/media3/session/v$g;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Landroidx/media3/session/v$g;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/b;->b:Landroidx/collection/a;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    new-instance v2, Landroidx/media3/session/b$b;

    new-instance v3, Landroidx/media3/session/E;

    invoke-direct {v3}, Landroidx/media3/session/E;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Landroidx/media3/session/b$b;-><init>(Ljava/lang/Object;Landroidx/media3/session/E;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    invoke-virtual {v1, p2, v2}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    invoke-virtual {p1, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    iput-object p3, p1, Landroidx/media3/session/b$b;->d:Landroidx/media3/session/F;

    iput-object p4, p1, Landroidx/media3/session/b$b;->e:Landroidx/media3/common/L$b;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Landroidx/media3/session/v$g;ILandroidx/media3/session/b$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/session/b$b;->g:Landroidx/media3/common/L$b;

    invoke-virtual {v1}, Landroidx/media3/common/L$b;->b()Landroidx/media3/common/L$b$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/session/b$b;->g:Landroidx/media3/common/L$b;

    iget-object p1, p1, Landroidx/media3/session/b$b;->c:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroidx/media3/session/b$b;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/session/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/w;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Landroidx/media3/session/b$b;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/media3/session/b$a;

    if-nez v3, :cond_1

    iput-boolean v8, p1, Landroidx/media3/session/b$b;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v9

    iget-object v1, p1, Landroidx/media3/session/b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object v10

    new-instance v1, Lt2/d;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lt2/d;-><init>(Landroidx/media3/session/b;Landroidx/media3/session/b$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v10, v1}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v9, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Landroidx/media3/session/v$g;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/b$b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/media3/session/b$b;->g:Landroidx/media3/common/L$b;

    sget-object v3, Landroidx/media3/common/L$b;->b:Landroidx/media3/common/L$b;

    iput-object v3, v1, Landroidx/media3/session/b$b;->g:Landroidx/media3/common/L$b;

    iget-object v3, v1, Landroidx/media3/session/b$b;->c:Ljava/util/Deque;

    new-instance v4, Lt2/b;

    invoke-direct {v4, p0, p1, v2}, Lt2/b;-><init>(Landroidx/media3/session/b;Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Landroidx/media3/session/b$b;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Landroidx/media3/session/b$b;->f:Z

    invoke-virtual {p0, v1}, Landroidx/media3/session/b;->g(Landroidx/media3/session/b$b;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Landroidx/media3/session/v$g;)Landroidx/media3/common/L$b;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->e:Landroidx/media3/common/L$b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->b:Landroidx/collection/a;

    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Object;)Landroidx/media3/session/v$g;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->b:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/v$g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Landroidx/media3/session/v$g;)Landroidx/media3/session/E;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->b:Landroidx/media3/session/E;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Ljava/lang/Object;)Landroidx/media3/session/E;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    invoke-virtual {v2, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/session/b$b;->b:Landroidx/media3/session/E;

    return-object p1

    :cond_1
    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Landroidx/media3/session/v$g;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Landroidx/media3/session/v$g;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->e:Landroidx/media3/common/L$b;

    invoke-virtual {p1, p2}, Landroidx/media3/common/L$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/L$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(Landroidx/media3/session/v$g;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->d:Landroidx/media3/session/F;

    invoke-virtual {p1, p2}, Landroidx/media3/session/F;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Landroidx/media3/session/v$g;Lt2/X6;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->d:Landroidx/media3/session/F;

    invoke-virtual {p1, p2}, Landroidx/media3/session/F;->c(Lt2/X6;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Landroidx/media3/session/v$g;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/b$b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/b;->b:Landroidx/collection/a;

    iget-object v3, v1, Landroidx/media3/session/b$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/media3/session/b$b;->b:Landroidx/media3/session/E;

    invoke-virtual {v0}, Landroidx/media3/session/E;->d()V

    iget-object v0, p0, Landroidx/media3/session/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/w;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lt2/c;

    invoke-direct {v2, v0, p1}, Lt2/c;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->r(Landroidx/media3/session/v$g;)V

    :cond_0
    return-void
.end method
