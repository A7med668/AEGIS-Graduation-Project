.class public final Lr8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw8/e0;


# instance fields
.field public final a:Lw8/r;

.field public b:Z

.field public final synthetic l:Lr8/g;


# direct methods
.method public constructor <init>(Lr8/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b;->l:Lr8/g;

    new-instance v0, Lw8/r;

    iget-object p1, p1, Lr8/g;->d:Lw8/i;

    invoke-interface {p1}, Lw8/e0;->a()Lw8/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Lw8/r;-><init>(Lw8/i0;)V

    iput-object v0, p0, Lr8/b;->a:Lw8/r;

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    iget-object v0, p0, Lr8/b;->a:Lw8/r;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lr8/b;->b:Z

    iget-object v0, p0, Lr8/b;->l:Lr8/g;

    iget-object v0, v0, Lr8/g;->d:Lw8/i;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    iget-object v0, p0, Lr8/b;->a:Lw8/r;

    iget-object v1, v0, Lw8/r;->e:Lw8/i0;

    sget-object v2, Lw8/i0;->d:Lw8/h0;

    iput-object v2, v0, Lw8/r;->e:Lw8/i0;

    invoke-virtual {v1}, Lw8/i0;->a()Lw8/i0;

    invoke-virtual {v1}, Lw8/i0;->b()Lw8/i0;

    iget-object v0, p0, Lr8/b;->l:Lr8/g;

    const/4 v1, 0x3

    iput v1, v0, Lr8/g;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr8/b;->l:Lr8/g;

    iget-object v0, v0, Lr8/g;->d:Lw8/i;

    invoke-interface {v0}, Lw8/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l(Lw8/h;J)V
    .locals 3

    iget-object v0, p0, Lr8/b;->l:Lr8/g;

    iget-object v0, v0, Lr8/g;->d:Lw8/i;

    iget-boolean v1, p0, Lr8/b;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Lw8/i;->o(J)Lw8/i;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    invoke-interface {v0, p1, p2, p3}, Lw8/e0;->l(Lw8/h;J)V

    invoke-interface {v0, v1}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    return-void

    :cond_1
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method
