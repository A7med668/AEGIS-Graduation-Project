.class public final Ls8/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final D:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A:Ls8/x;

.field public final B:Ls8/o;

.field public final C:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Ls8/m;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final r:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final s:Ls8/z;

.field public t:Z

.field public u:J

.field public v:J

.field public final w:Lf8/q;

.field public final x:Lf8/q;

.field public y:Z

.field public final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Ln8/c;->a:[B

    new-instance v7, Ln8/b;

    const-string v1, "OkHttp Http2Connection"

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, Ln8/b;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ls8/q;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lg8/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ls8/q;->l:Ljava/util/LinkedHashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ls8/q;->u:J

    new-instance v2, Lf8/q;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lf8/q;-><init>(I)V

    iput-object v2, v0, Ls8/q;->w:Lf8/q;

    new-instance v4, Lf8/q;

    invoke-direct {v4, v3}, Lf8/q;-><init>(I)V

    iput-object v4, v0, Ls8/q;->x:Lf8/q;

    const/4 v3, 0x0

    iput-boolean v3, v0, Ls8/q;->y:Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Ls8/q;->C:Ljava/util/LinkedHashSet;

    sget-object v5, Ls8/z;->a:Ls8/z;

    iput-object v5, v0, Ls8/q;->s:Ls8/z;

    iget-boolean v5, v1, Lg8/g;->a:Z

    iput-boolean v5, v0, Ls8/q;->a:Z

    iget-object v6, v1, Lg8/g;->o:Ljava/lang/Object;

    check-cast v6, Ls8/m;

    iput-object v6, v0, Ls8/q;->b:Ls8/m;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iput v8, v0, Ls8/q;->o:I

    if-eqz v5, :cond_1

    add-int/2addr v8, v6

    iput v8, v0, Ls8/q;->o:I

    :cond_1
    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/high16 v8, 0x1000000

    invoke-virtual {v2, v6, v8}, Lf8/q;->h(II)V

    :cond_2
    iget-object v2, v1, Lg8/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Ls8/q;->m:Ljava/lang/String;

    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v9, Ln8/c;->a:[B

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, " Writer"

    const-string v10, "OkHttp "

    invoke-static {v10, v2, v9}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ln8/b;

    invoke-direct {v11, v9, v3}, Ln8/b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v8, v7, v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Ls8/q;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v3, " Push Observer"

    invoke-static {v10, v2, v3}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ln8/b;

    invoke-direct {v3, v2, v7}, Ln8/b;-><init>(Ljava/lang/String;Z)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x3c

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v12, v0, Ls8/q;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    const v2, 0xffff

    invoke-virtual {v4, v6, v2}, Lf8/q;->h(II)V

    const/4 v2, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v4, v2, v3}, Lf8/q;->h(II)V

    invoke-virtual {v4}, Lf8/q;->c()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Ls8/q;->v:J

    iget-object v2, v1, Lg8/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/Socket;

    iput-object v2, v0, Ls8/q;->z:Ljava/net/Socket;

    new-instance v2, Ls8/x;

    iget-object v3, v1, Lg8/g;->n:Ljava/lang/Object;

    check-cast v3, Lw8/z;

    invoke-direct {v2, v3, v5}, Ls8/x;-><init>(Lw8/z;Z)V

    iput-object v2, v0, Ls8/q;->A:Ls8/x;

    new-instance v2, Ls8/o;

    new-instance v3, Ls8/s;

    iget-object v1, v1, Lg8/g;->m:Ljava/lang/Object;

    check-cast v1, Lw8/a0;

    invoke-direct {v3, v1, v5}, Ls8/s;-><init>(Lw8/a0;Z)V

    invoke-direct {v2, v0, v3}, Ls8/o;-><init>(Ls8/q;Ls8/s;)V

    iput-object v2, v0, Ls8/q;->B:Ls8/o;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ls8/q;->h(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ls8/w;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8/w;

    iget-object v1, p0, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Ls8/w;->c(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object p2, p0, Ls8/q;->A:Ls8/x;

    invoke-virtual {p2}, Ls8/x;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Ls8/q;->z:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    iget-object p2, p0, Ls8/q;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object p2, p0, Ls8/q;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v0}, Ls8/q;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ls8/q;->b(II)V

    return-void
.end method

.method public final declared-synchronized d(I)Ls8/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls8/q;->x:Lf8/q;

    iget v1, v0, Lf8/q;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(I)Ls8/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/w;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ls8/q;->A:Ls8/x;

    invoke-virtual {v0}, Ls8/x;->flush()V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Ls8/q;->A:Ls8/x;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Ls8/q;->p:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Ls8/q;->p:Z

    iget v1, p0, Ls8/q;->n:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Ls8/q;->A:Ls8/x;

    sget-object v3, Ln8/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Ls8/x;->e(II[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final i(IZLw8/h;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Ls8/q;->A:Ls8/x;

    invoke-virtual {p4, p2, p1, p3, v3}, Ls8/x;->c(ZILw8/h;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Ls8/q;->v:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Ls8/q;->A:Ls8/x;

    iget v4, v4, Ls8/x;->m:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Ls8/q;->v:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Ls8/q;->v:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ls8/q;->A:Ls8/x;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ls8/x;->c(ZILw8/h;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final j(II)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ls8/q;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ls8/h;

    iget-object v2, p0, Ls8/q;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-direct {v1, p0, v4, p1, p2}, Ls8/h;-><init>(Ls8/q;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final n(IJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ls8/q;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ls8/i;

    iget-object v2, p0, Ls8/q;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    move-object v2, p0

    move-wide v5, p2

    move-object v3, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Ls8/i;-><init>(Ls8/q;[Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
