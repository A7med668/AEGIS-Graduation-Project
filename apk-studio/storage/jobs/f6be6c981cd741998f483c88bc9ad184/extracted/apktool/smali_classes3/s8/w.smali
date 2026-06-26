.class public final Ls8/w;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Ls8/q;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Ls8/u;

.field public final h:Ls8/t;

.field public final i:Ls8/v;

.field public final j:Ls8/v;

.field public k:I


# direct methods
.method public constructor <init>(ILs8/q;ZZLjava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls8/w;->a:J

    new-instance p5, Ls8/v;

    invoke-direct {p5, p0}, Ls8/v;-><init>(Ls8/w;)V

    iput-object p5, p0, Ls8/w;->i:Ls8/v;

    new-instance p5, Ls8/v;

    invoke-direct {p5, p0}, Ls8/v;-><init>(Ls8/w;)V

    iput-object p5, p0, Ls8/w;->j:Ls8/v;

    const/4 p5, 0x0

    iput p5, p0, Ls8/w;->k:I

    if-eqz p2, :cond_0

    iput p1, p0, Ls8/w;->c:I

    iput-object p2, p0, Ls8/w;->d:Ls8/q;

    iget-object p1, p2, Ls8/q;->x:Lf8/q;

    invoke-virtual {p1}, Lf8/q;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ls8/w;->b:J

    new-instance p1, Ls8/u;

    iget-object p2, p2, Ls8/q;->w:Lf8/q;

    invoke-virtual {p2}, Lf8/q;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Ls8/u;-><init>(Ls8/w;J)V

    iput-object p1, p0, Ls8/w;->g:Ls8/u;

    new-instance p2, Ls8/t;

    invoke-direct {p2, p0}, Ls8/t;-><init>(Ls8/w;)V

    iput-object p2, p0, Ls8/w;->h:Ls8/t;

    iput-boolean p4, p1, Ls8/u;->n:Z

    iput-boolean p3, p2, Ls8/t;->l:Z

    return-void

    :cond_0
    const-string p1, "connection == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls8/w;->g:Ls8/u;

    iget-boolean v1, v0, Ls8/u;->n:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ls8/u;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/w;->h:Ls8/t;

    iget-boolean v1, v0, Ls8/t;->l:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ls8/t;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ls8/w;->g()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ls8/w;->c(I)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Ls8/w;->d:Ls8/q;

    iget v1, p0, Ls8/w;->c:I

    invoke-virtual {v0, v1}, Ls8/q;->f(I)Ls8/w;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls8/w;->h:Ls8/t;

    iget-boolean v1, v0, Ls8/t;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Ls8/t;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Ls8/w;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ls8/a0;

    invoke-direct {v1, v0}, Ls8/a0;-><init>(I)V

    throw v1

    :cond_1
    const-string v0, "stream finished"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "stream closed"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0, p1}, Ls8/w;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ls8/w;->c:I

    iget-object v1, p0, Ls8/w;->d:Ls8/q;

    iget-object v1, v1, Ls8/q;->A:Ls8/x;

    invoke-virtual {v1, v0, p1}, Ls8/x;->i(II)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ls8/w;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls8/w;->g:Ls8/u;

    iget-boolean v0, v0, Ls8/u;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/w;->h:Ls8/t;

    iget-boolean v0, v0, Ls8/t;->l:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput p1, p0, Ls8/w;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/w;->d:Ls8/q;

    iget v0, p0, Ls8/w;->c:I

    invoke-virtual {p1, v0}, Ls8/q;->f(I)Ls8/w;

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Ls8/t;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/w;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls8/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/w;->h:Ls8/t;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 4

    iget v0, p0, Ls8/w;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ls8/w;->d:Ls8/q;

    iget-boolean v3, v3, Ls8/q;->a:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ls8/w;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ls8/w;->g:Ls8/u;

    iget-boolean v2, v0, Ls8/u;->n:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ls8/u;->m:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ls8/w;->h:Ls8/t;

    iget-boolean v2, v0, Ls8/t;->l:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Ls8/t;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ls8/w;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls8/w;->g:Ls8/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls8/u;->n:Z

    invoke-virtual {p0}, Ls8/w;->g()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/w;->d:Ls8/q;

    iget v1, p0, Ls8/w;->c:I

    invoke-virtual {v0, v1}, Ls8/q;->f(I)Ls8/w;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ls8/w;->f:Z

    iget-object v1, p0, Ls8/w;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    iput-object p1, p0, Ls8/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls8/w;->g()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ls8/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Ls8/w;->e:Ljava/util/ArrayList;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p1, p0, Ls8/w;->d:Ls8/q;

    iget v0, p0, Ls8/w;->c:I

    invoke-virtual {p1, v0}, Ls8/q;->f(I)Ls8/w;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ls8/w;->k:I

    if-nez v0, :cond_0

    iput p1, p0, Ls8/w;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
