.class public Le2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le2/d;
.implements Le2/c;


# instance fields
.field public final a:Le2/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:Le2/c;

.field public volatile d:Le2/c;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Le2/i;->e:I

    iput v0, p0, Le2/i;->f:I

    iput-object p1, p0, Le2/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Le2/i;->a:Le2/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2/i;->d:Le2/c;

    invoke-interface {v1}, Le2/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le2/i;->c:Le2/c;

    invoke-interface {v1}, Le2/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Le2/d;
    .locals 2

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2/i;->a:Le2/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le2/d;->b()Le2/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le2/i;->f:I

    invoke-static {v1}, Lr/i;->j(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, Le2/i;->f:I

    iget-object v1, p0, Le2/i;->d:Le2/c;

    invoke-interface {v1}, Le2/c;->c()V

    :cond_0
    iget v1, p0, Le2/i;->e:I

    invoke-static {v1}, Lr/i;->j(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, Le2/i;->e:I

    iget-object v1, p0, Le2/i;->c:Le2/c;

    invoke-interface {v1}, Le2/c;->c()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Le2/i;->g:Z

    const/4 v1, 0x3

    iput v1, p0, Le2/i;->e:I

    iput v1, p0, Le2/i;->f:I

    iget-object v1, p0, Le2/i;->d:Le2/c;

    invoke-interface {v1}, Le2/c;->clear()V

    iget-object v1, p0, Le2/i;->c:Le2/c;

    invoke-interface {v1}, Le2/c;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Le2/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, Le2/i;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, Le2/i;->f:I

    if-eq v3, v1, :cond_0

    iput v1, p0, Le2/i;->f:I

    iget-object v3, p0, Le2/i;->d:Le2/c;

    invoke-interface {v3}, Le2/c;->d()V

    :cond_0
    iget-boolean v3, p0, Le2/i;->g:Z

    if-eqz v3, :cond_1

    iget v3, p0, Le2/i;->e:I

    if-eq v3, v1, :cond_1

    iput v1, p0, Le2/i;->e:I

    iget-object v1, p0, Le2/i;->c:Le2/c;

    invoke-interface {v1}, Le2/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, Le2/i;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Le2/i;->g:Z

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public e(Le2/c;)V
    .locals 2

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2/i;->d:Le2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput v1, p0, Le2/i;->f:I

    monitor-exit v0

    return-void

    :cond_0
    iput v1, p0, Le2/i;->e:I

    iget-object p1, p0, Le2/i;->a:Le2/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Le2/d;->e(Le2/c;)V

    :cond_1
    iget p1, p0, Le2/i;->f:I

    invoke-static {p1}, Lr/i;->j(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le2/i;->d:Le2/c;

    invoke-interface {p1}, Le2/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Le2/c;)Z
    .locals 3

    instance-of v0, p1, Le2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Le2/i;

    iget-object v0, p0, Le2/i;->c:Le2/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Le2/i;->c:Le2/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le2/i;->c:Le2/c;

    iget-object v2, p1, Le2/i;->c:Le2/c;

    invoke-interface {v0, v2}, Le2/c;->f(Le2/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Le2/i;->d:Le2/c;

    if-nez v0, :cond_1

    iget-object p1, p1, Le2/i;->d:Le2/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le2/i;->d:Le2/c;

    iget-object p1, p1, Le2/i;->d:Le2/c;

    invoke-interface {v0, p1}, Le2/c;->f(Le2/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g(Le2/c;)Z
    .locals 4

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2/i;->a:Le2/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Le2/d;->g(Le2/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Le2/i;->c:Le2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Le2/i;->e:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Le2/c;)V
    .locals 2

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2/i;->c:Le2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iput v1, p0, Le2/i;->f:I

    monitor-exit v0

    return-void

    :cond_0
    iput v1, p0, Le2/i;->e:I

    iget-object p1, p0, Le2/i;->a:Le2/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Le2/d;->h(Le2/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le2/i;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le2/i;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le2/i;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Le2/c;)Z
    .locals 4

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2/i;->a:Le2/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Le2/d;->k(Le2/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Le2/i;->c:Le2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le2/i;->a()Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Le2/c;)Z
    .locals 4

    iget-object v0, p0, Le2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2/i;->a:Le2/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Le2/d;->l(Le2/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Le2/i;->c:Le2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Le2/i;->e:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
