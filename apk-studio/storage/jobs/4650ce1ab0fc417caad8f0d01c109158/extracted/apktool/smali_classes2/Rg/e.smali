.class public final LRg/e;
.super LQg/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQg/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRg/e;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRg/e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LQg/c;)LQg/f;
    .locals 1

    invoke-static {}, LQg/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LRg/e;->m(Ljava/util/concurrent/Executor;LQg/c;)LQg/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(LQg/d;)LQg/f;
    .locals 1

    invoke-static {}, LQg/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LRg/e;->n(Ljava/util/concurrent/Executor;LQg/d;)LQg/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(LQg/e;)LQg/f;
    .locals 1

    invoke-static {}, LQg/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LRg/e;->o(Ljava/util/concurrent/Executor;LQg/e;)LQg/f;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, LRg/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRg/e;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRg/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRg/e;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, LRg/e;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, LRg/e;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LRg/e;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LRg/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LRg/e;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LRg/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LRg/e;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LRg/e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LRg/e;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(LQg/b;)LQg/f;
    .locals 3

    iget-object v0, p0, LRg/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LRg/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, LRg/e;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, LQg/b;->onComplete(LQg/f;)V

    :cond_1
    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LRg/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LRg/e;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LRg/e;->b:Z

    iput-object p1, p0, LRg/e;->e:Ljava/lang/Exception;

    iget-object p1, p0, LRg/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LRg/e;->p()V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LRg/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LRg/e;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LRg/e;->b:Z

    iput-object p1, p0, LRg/e;->d:Ljava/lang/Object;

    iget-object p1, p0, LRg/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LRg/e;->p()V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, LRg/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LRg/e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LRg/e;->b:Z

    iput-boolean v1, p0, LRg/e;->c:Z

    iget-object v2, p0, LRg/e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LRg/e;->p()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/util/concurrent/Executor;LQg/c;)LQg/f;
    .locals 1

    new-instance v0, LRg/b;

    invoke-direct {v0, p1, p2}, LRg/b;-><init>(Ljava/util/concurrent/Executor;LQg/c;)V

    invoke-virtual {p0, v0}, LRg/e;->i(LQg/b;)LQg/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Executor;LQg/d;)LQg/f;
    .locals 1

    new-instance v0, LRg/c;

    invoke-direct {v0, p1, p2}, LRg/c;-><init>(Ljava/util/concurrent/Executor;LQg/d;)V

    invoke-virtual {p0, v0}, LRg/e;->i(LQg/b;)LQg/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/concurrent/Executor;LQg/e;)LQg/f;
    .locals 1

    new-instance v0, LRg/d;

    invoke-direct {v0, p1, p2}, LRg/d;-><init>(Ljava/util/concurrent/Executor;LQg/e;)V

    invoke-virtual {p0, v0}, LRg/e;->i(LQg/b;)LQg/f;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LRg/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRg/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, LQg/b;->onComplete(LQg/f;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LRg/e;->f:Ljava/util/List;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
