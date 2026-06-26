.class public Lcom/github/mustachejava/util/LatchedWriter;
.super Ljava/io/Writer;
.source "LatchedWriter.java"


# instance fields
.field private final buffer:Ljava/lang/StringBuilder;

.field private volatile e:Ljava/lang/Throwable;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->latch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->buffer:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/github/mustachejava/util/LatchedWriter;->writer:Ljava/io/Writer;

    return-void
.end method

.method private checkException()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/github/mustachejava/util/LatchedWriter;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public await()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/github/mustachejava/MustacheException;

    const-string v2, "Interrupted while waiting for completion"

    invoke-direct {v1, v2, v0}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/github/mustachejava/util/LatchedWriter;->checkException()V

    invoke-virtual {p0}, Lcom/github/mustachejava/util/LatchedWriter;->await()V

    invoke-virtual {p0}, Lcom/github/mustachejava/util/LatchedWriter;->flush()V

    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public declared-synchronized done()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lcom/github/mustachejava/util/LatchedWriter;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mustachejava/util/LatchedWriter;->e:Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/github/mustachejava/util/LatchedWriter;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/github/mustachejava/util/LatchedWriter;->checkException()V

    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized write([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/github/mustachejava/util/LatchedWriter;->checkException()V

    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mustachejava/util/LatchedWriter;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
