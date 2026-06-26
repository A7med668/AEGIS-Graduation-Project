.class public final Lw8/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw8/e0;


# instance fields
.field public final a:Lw8/u;

.field public b:J

.field public l:Z


# direct methods
.method public constructor <init>(Lw8/u;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/l;->a:Lw8/u;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw8/l;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    sget-object v0, Lw8/i0;->d:Lw8/h0;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lw8/l;->a:Lw8/u;

    iget-boolean v1, p0, Lw8/l;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw8/l;->l:Z

    iget-object v1, v0, Lw8/u;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lw8/u;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lw8/u;->l:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lw8/u;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lw8/u;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lw8/l;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw8/l;->a:Lw8/u;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lw8/u;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const-string v0, "closed"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lw8/h;J)V
    .locals 12

    iget-boolean v0, p0, Lw8/l;->l:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lw8/l;->a:Lw8/u;

    iget-wide v2, p0, Lw8/l;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lw8/h;->b:J

    const-wide/16 v6, 0x0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, La/a;->j(JJJ)V

    add-long p2, v2, v8

    :cond_0
    :goto_0
    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    iget-object v0, p1, Lw8/h;->a:Lw8/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v4, p2, v2

    iget v6, v0, Lw8/b0;->c:I

    iget v7, v0, Lw8/b0;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v0, Lw8/b0;->a:[B

    iget v6, v0, Lw8/b0;->b:I

    monitor-enter v1

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lw8/u;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v7, v1, Lw8/u;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v5, v6, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget v5, v0, Lw8/b0;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lw8/b0;->b:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    iget-wide v10, p1, Lw8/h;->b:J

    sub-long/2addr v10, v6

    iput-wide v10, p1, Lw8/h;->b:J

    iget v4, v0, Lw8/b0;->c:I

    if-ne v5, v4, :cond_0

    invoke-virtual {v0}, Lw8/b0;->a()Lw8/b0;

    move-result-object v4

    iput-object v4, p1, Lw8/h;->a:Lw8/b0;

    invoke-static {v0}, Lw8/c0;->a(Lw8/b0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-wide p1, p0, Lw8/l;->b:J

    add-long/2addr p1, v8

    iput-wide p1, p0, Lw8/l;->b:J

    return-void

    :cond_2
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method
