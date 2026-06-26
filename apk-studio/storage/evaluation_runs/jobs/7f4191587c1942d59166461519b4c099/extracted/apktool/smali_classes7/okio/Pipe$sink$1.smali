.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pipe.kt\nokio/Pipe\n+ 5 Timeout.kt\nokio/Timeout\n*L\n1#1,248:1\n28#2:249\n28#2:283\n28#2:316\n1#3:250\n210#4:251\n211#4:282\n210#4:284\n211#4:315\n210#4:317\n211#4:348\n186#5,30:252\n186#5,30:285\n186#5,30:318\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n54#1:249\n85#1:283\n104#1:316\n80#1:251\n80#1:282\n99#1:284\n99#1:315\n117#1:317\n117#1:348\n80#1,30:252\n99#1,30:285\n117#1,30:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "flush",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    iput-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 15

    const/4 v0, 0x0

    check-cast v0, Lokio/Sink;

    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    move-object v0, v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/io/IOException;

    const-string v5, "source is closed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_3
    :goto_0
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    nop

    if-eqz v0, :cond_b

    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v4

    invoke-virtual {v1}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v5

    invoke-interface {v5}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v7

    sget-object v9, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v5}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v10

    invoke-virtual {v4}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v12

    invoke-virtual {v9, v10, v11, v12, v13}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10, v11}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v4}, Lokio/Timeout;->hasDeadline()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v4}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v11

    invoke-virtual {v5}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_4
    nop

    const/4 v11, 0x0

    move-object v12, v2

    const/4 v13, 0x0

    :try_start_2
    invoke-interface {v12}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v11}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_5
    goto :goto_2

    :catchall_0
    move-exception v11

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v12}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v4, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_6
    throw v11

    :cond_7
    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_8
    nop

    const/4 v9, 0x0

    move-object v10, v2

    const/4 v11, 0x0

    :try_start_3
    invoke-interface {v10}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v9}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_9
    nop

    :goto_2
    nop

    nop

    nop

    goto :goto_3

    :catchall_1
    move-exception v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v4}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_a
    throw v9

    :cond_b
    nop

    :goto_3
    return-void

    :cond_c
    :try_start_4
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public flush()V
    .locals 15

    const/4 v0, 0x0

    check-cast v0, Lokio/Sink;

    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v4}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "source is closed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    nop

    if-eqz v0, :cond_a

    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v4

    invoke-virtual {v1}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v5

    invoke-interface {v5}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v7

    sget-object v9, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v5}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v10

    invoke-virtual {v4}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v12

    invoke-virtual {v9, v10, v11, v12, v13}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10, v11}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v4}, Lokio/Timeout;->hasDeadline()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v4}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v11

    invoke-virtual {v5}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_3
    nop

    const/4 v11, 0x0

    move-object v12, v2

    const/4 v13, 0x0

    :try_start_1
    invoke-interface {v12}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v11}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v4, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_4
    goto :goto_1

    :catchall_0
    move-exception v11

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v12}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v4, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_5
    throw v11

    :cond_6
    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_7
    nop

    const/4 v9, 0x0

    move-object v10, v2

    const/4 v11, 0x0

    :try_start_2
    invoke-interface {v10}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v9}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_8
    nop

    :goto_1
    nop

    nop

    nop

    goto :goto_2

    :catchall_1
    move-exception v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v5}, Lokio/Timeout;->hasDeadline()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_9
    throw v9

    :cond_a
    nop

    :goto_2
    return-void

    :cond_b
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    const-string v5, "canceled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_c
    const/4 v4, 0x0

    const-string v5, "closed"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "source"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v3, p2

    const/4 v0, 0x0

    move-object v5, v0

    check-cast v5, Lokio/Sink;

    iget-object v0, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v6

    const/4 v7, 0x0

    monitor-enter v6

    const/4 v0, 0x0

    :try_start_0
    iget-object v8, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v8}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v8}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v8

    if-nez v8, :cond_e

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-lez v10, :cond_5

    iget-object v10, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v10}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v10

    if-eqz v10, :cond_0

    const/4 v8, 0x0

    move-object v5, v10

    goto :goto_1

    :cond_0
    iget-object v10, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v10}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v10}, Lokio/Pipe;->getMaxBufferSize$okio()J

    move-result-wide v10

    iget-object v12, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v12}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v12

    invoke-virtual {v12}, Lokio/Buffer;->size()J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v8, v10, v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    iget-object v9, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v9}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    iget-object v8, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v8}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/io/IOException;

    const-string v9, "canceled"

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    throw v8

    :cond_2
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v12, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v12}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v12

    invoke-virtual {v12, v2, v8, v9}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    sub-long/2addr v3, v8

    iget-object v12, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v12}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v12

    if-eqz v12, :cond_3

    check-cast v12, Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_3
    new-instance v12, Ljava/lang/NullPointerException;

    const-string v13, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v12, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_4
    new-instance v8, Ljava/io/IOException;

    const-string v9, "source is closed"

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_5
    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    nop

    if-eqz v5, :cond_d

    iget-object v0, v1, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    move-object v6, v5

    move-object v7, v0

    const/4 v8, 0x0

    invoke-interface {v6}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v9

    invoke-virtual {v7}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    move-object v10, v0

    const/4 v11, 0x0

    invoke-virtual {v9}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v12

    sget-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v10}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v14

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual {v9}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0, v14, v15, v5, v6}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v9}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v10}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v14

    invoke-virtual {v10}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_6
    nop

    const/4 v0, 0x0

    move-object/from16 v1, v17

    const/4 v14, 0x0

    :try_start_2
    invoke-interface {v1, v2, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v12, v13, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v10}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_7
    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v12, v13, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v10}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_8
    throw v0

    :cond_9
    invoke-virtual {v10}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_a
    nop

    const/4 v0, 0x0

    move-object/from16 v1, v17

    const/4 v5, 0x0

    :try_start_3
    invoke-interface {v1, v2, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v12, v13, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v10}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_b
    nop

    :goto_2
    nop

    nop

    nop

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v12, v13, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v10}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_c
    throw v0

    :cond_d
    move-object/from16 v16, v5

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_4

    :cond_e
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v8, "canceled"

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_f
    const/4 v1, 0x0

    const-string v8, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :goto_4
    monitor-exit v6

    throw v0
.end method
