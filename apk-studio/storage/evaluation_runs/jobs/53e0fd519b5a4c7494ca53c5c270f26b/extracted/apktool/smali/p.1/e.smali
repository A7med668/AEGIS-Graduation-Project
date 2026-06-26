.class public final Lp/e;
.super LS/d;
.source "SourceFile"


# virtual methods
.method public final g0(Lp/f;Lp/f;)V
    .locals 0

    iput-object p2, p1, Lp/f;->b:Lp/f;

    return-void
.end method

.method public final h(Lp/g;Lp/c;)Z
    .locals 2

    sget-object v0, Lp/c;->b:Lp/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lp/g;->b:Lp/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lp/g;->b:Lp/c;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final h0(Lp/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lp/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final i(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lp/g;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final j(Lp/g;Lp/f;Lp/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp/g;->c:Lp/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lp/g;->c:Lp/f;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
