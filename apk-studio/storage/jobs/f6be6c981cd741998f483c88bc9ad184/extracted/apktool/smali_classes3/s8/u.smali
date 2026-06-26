.class public final Ls8/u;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw8/g0;


# instance fields
.field public final a:Lw8/h;

.field public final b:Lw8/h;

.field public final l:J

.field public m:Z

.field public n:Z

.field public final synthetic o:Ls8/w;


# direct methods
.method public constructor <init>(Ls8/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/u;->o:Ls8/w;

    new-instance p1, Lw8/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/u;->a:Lw8/h;

    new-instance p1, Lw8/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/u;->b:Lw8/h;

    iput-wide p2, p0, Ls8/u;->l:J

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    iget-object v0, p0, Ls8/u;->o:Ls8/w;

    iget-object v0, v0, Ls8/w;->i:Ls8/v;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ls8/u;->o:Ls8/w;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ls8/u;->m:Z

    iget-object v1, p0, Ls8/u;->b:Lw8/h;

    iget-wide v2, v1, Lw8/h;->b:J

    invoke-virtual {v1, v2, v3}, Lw8/h;->skip(J)V

    iget-object v1, p0, Ls8/u;->o:Ls8/w;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/u;->o:Ls8/w;

    invoke-virtual {v0}, Ls8/w;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p(Lw8/h;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-object v2, p0, Ls8/u;->o:Ls8/w;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ls8/u;->o:Ls8/w;

    iget-object v4, v3, Ls8/w;->i:Ls8/v;

    invoke-virtual {v4}, Lw8/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v4, p0, Ls8/u;->b:Lw8/h;

    iget-wide v4, v4, Lw8/h;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    iget-boolean v4, p0, Ls8/u;->n:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Ls8/u;->m:Z

    if-nez v4, :cond_0

    iget v4, v3, Ls8/w;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_4
    iget-object v3, v3, Ls8/w;->i:Ls8/v;

    invoke-virtual {v3}, Ls8/v;->k()V

    iget-boolean v3, p0, Ls8/u;->m:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Ls8/u;->o:Ls8/w;

    iget v3, v3, Ls8/w;->k:I

    if-nez v3, :cond_4

    iget-object v3, p0, Ls8/u;->b:Lw8/h;

    iget-wide v4, v3, Lw8/h;->b:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lw8/h;->p(Lw8/h;J)J

    move-result-wide p1

    iget-object p3, p0, Ls8/u;->o:Ls8/w;

    iget-wide v3, p3, Ls8/w;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Ls8/w;->a:J

    iget-object p3, p3, Ls8/w;->d:Ls8/q;

    iget-object p3, p3, Ls8/q;->w:Lf8/q;

    invoke-virtual {p3}, Lf8/q;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_2

    iget-object p3, p0, Ls8/u;->o:Ls8/w;

    iget-object v3, p3, Ls8/w;->d:Ls8/q;

    iget v4, p3, Ls8/w;->c:I

    iget-wide v5, p3, Ls8/w;->a:J

    invoke-virtual {v3, v4, v5, v6}, Ls8/q;->n(IJ)V

    iget-object p3, p0, Ls8/u;->o:Ls8/w;

    iput-wide v0, p3, Ls8/w;->a:J

    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p3, p0, Ls8/u;->o:Ls8/w;

    iget-object p3, p3, Ls8/w;->d:Ls8/q;

    monitor-enter p3

    :try_start_5
    iget-object v2, p0, Ls8/u;->o:Ls8/w;

    iget-object v2, v2, Ls8/w;->d:Ls8/q;

    iget-wide v3, v2, Ls8/q;->u:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Ls8/q;->u:J

    iget-object v2, v2, Ls8/q;->w:Lf8/q;

    invoke-virtual {v2}, Lf8/q;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_3

    iget-object v2, p0, Ls8/u;->o:Ls8/w;

    iget-object v2, v2, Ls8/w;->d:Ls8/q;

    iget-wide v3, v2, Ls8/q;->u:J

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Ls8/q;->n(IJ)V

    iget-object v2, p0, Ls8/u;->o:Ls8/w;

    iget-object v2, v2, Ls8/w;->d:Ls8/q;

    iput-wide v0, v2, Ls8/q;->u:J

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p3

    return-wide p1

    :goto_2
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_4
    :try_start_6
    new-instance p1, Ls8/a0;

    invoke-direct {p1, v3}, Ls8/a0;-><init>(I)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    iget-object p2, v3, Ls8/w;->i:Ls8/v;

    invoke-virtual {p2}, Ls8/v;->k()V

    throw p1

    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
