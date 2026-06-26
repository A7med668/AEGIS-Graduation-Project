.class public final Lm8/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lj0/j;

.field public final b:Lo8/f;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lj0/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lm8/g;->a:Lj0/j;

    sget-object v0, Lo8/f;->D:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v0, Ln8/c;->a:[B

    new-instance v8, Ln8/b;

    const-string v0, "OkHttp DiskLruCache"

    const/4 v2, 0x1

    invoke-direct {v8, v0, v2}, Ln8/b;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lo8/f;

    invoke-direct {v0, p1, p2, p3, v1}, Lo8/f;-><init>(Ljava/io/File;JLjava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Lm8/g;->b:Lo8/f;

    return-void

    :cond_0
    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static b(Lw8/a0;)I
    .locals 12

    const-string v0, "expected an int but was \""

    :try_start_0
    iget-object v1, p0, Lw8/a0;->b:Lw8/h;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lw8/a0;->t(J)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    add-long v8, v6, v2

    invoke-virtual {p0, v8, v9}, Lw8/a0;->n(J)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1, v6, v7}, Lw8/h;->d(J)B

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_0

    const/16 v11, 0x39

    if-le v10, v11, :cond_1

    :cond_0
    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    const/16 v7, 0x2d

    if-eq v10, v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v6, v8

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Ld0/b;->s(I)V

    invoke-static {v0}, Ld0/b;->s(I)V

    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lw8/h;->j()J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p0, v6, v7}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object p0

    cmp-long v3, v1, v4

    if-ltz v3, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    long-to-int p0, v1

    return p0

    :cond_5
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lm8/a0;)V
    .locals 5

    iget-object v0, p0, Lm8/g;->b:Lo8/f;

    iget-object p1, p1, Lm8/a0;->a:Lm8/u;

    iget-object p1, p1, Lm8/u;->i:Ljava/lang/String;

    sget-object v1, Lw8/k;->m:Lw8/k;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object p1

    const-string v1, "MD5"

    invoke-virtual {p1, v1}, Lw8/k;->e(Ljava/lang/String;)Lw8/k;

    move-result-object p1

    invoke-virtual {p1}, Lw8/k;->g()Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lo8/f;->f()V

    invoke-virtual {v0}, Lo8/f;->b()V

    invoke-static {p1}, Lo8/f;->z(Ljava/lang/String;)V

    iget-object v1, v0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lo8/f;->u(Lo8/d;)V

    iget-wide v1, v0, Lo8/f;->r:J

    iget-wide v3, v0, Lo8/f;->p:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lo8/f;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lm8/g;->b:Lo8/f;

    invoke-virtual {v0}, Lo8/f;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lm8/g;->b:Lo8/f;

    invoke-virtual {v0}, Lo8/f;->flush()V

    return-void
.end method
