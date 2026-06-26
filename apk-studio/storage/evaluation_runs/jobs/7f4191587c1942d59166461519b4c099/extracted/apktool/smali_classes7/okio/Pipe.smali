.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "Pipe.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Timeout.kt\nokio/Timeout\n*L\n1#1,248:1\n28#2:249\n28#2:251\n28#2:282\n1#3:250\n186#4,30:252\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n169#1:249\n200#1:251\n241#1:282\n210#1,30:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0010J\r\u0010\u0017\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0008$J\r\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0008%J&\u0010&\u001a\u00020\"*\u00020\u00102\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0(\u00a2\u0006\u0002\u0008)H\u0082\u0008R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u00020\u00108G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u0013\u0010\u001b\u001a\u00020\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lokio/Pipe;",
        "",
        "maxBufferSize",
        "",
        "(J)V",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer$okio",
        "()Lokio/Buffer;",
        "canceled",
        "",
        "getCanceled$okio",
        "()Z",
        "setCanceled$okio",
        "(Z)V",
        "foldedSink",
        "Lokio/Sink;",
        "getFoldedSink$okio",
        "()Lokio/Sink;",
        "setFoldedSink$okio",
        "(Lokio/Sink;)V",
        "getMaxBufferSize$okio",
        "()J",
        "sink",
        "sinkClosed",
        "getSinkClosed$okio",
        "setSinkClosed$okio",
        "source",
        "Lokio/Source;",
        "()Lokio/Source;",
        "sourceClosed",
        "getSourceClosed$okio",
        "setSourceClosed$okio",
        "cancel",
        "",
        "fold",
        "-deprecated_sink",
        "-deprecated_source",
        "forward",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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
.field private final buffer:Lokio/Buffer;

.field private canceled:Z

.field private foldedSink:Lokio/Sink;

.field private final maxBufferSize:J

.field private final sink:Lokio/Sink;

.field private sinkClosed:Z

.field private final source:Lokio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    nop

    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    nop

    new-instance v0, Lokio/Pipe$sink$1;

    invoke-direct {v0, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    check-cast v0, Lokio/Sink;

    iput-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    new-instance v0, Lokio/Pipe$source$1;

    invoke-direct {v0, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    check-cast v0, Lokio/Source;

    iput-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/Pipe;->maxBufferSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final synthetic access$forward(Lokio/Pipe;Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokio/Pipe;->forward(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final forward(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v2

    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v4

    sget-object v6, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_0
    nop

    const/4 v8, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_1
    nop

    goto :goto_0

    :catchall_0
    move-exception v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v9}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_2
    throw v8

    :cond_3
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_4
    nop

    const/4 v6, 0x0

    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_5
    nop

    nop

    :goto_0
    nop

    nop

    return-void

    :catchall_1
    move-exception v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_6
    throw v6
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final -deprecated_source()Lokio/Source;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lokio/Pipe;->canceled:Z

    iget-object v3, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    iget-object v3, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    nop

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final fold(Lokio/Sink;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    nop

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lokio/Pipe;->canceled:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->exhausted()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v6, p0, Lokio/Pipe;->sourceClosed:Z

    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget-boolean v5, p0, Lokio/Pipe;->sinkClosed:Z

    move v0, v5

    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    move-object v1, v5

    iget-object v5, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    iget-object v7, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-object v5, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    nop

    const/4 v2, 0x0

    nop

    :try_start_2
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lokio/Sink;->close()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    goto :goto_0

    :catchall_0
    move-exception v3

    nop

    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    const/4 v5, 0x0

    monitor-enter v4

    const/4 v7, 0x0

    :try_start_3
    iput-boolean v6, p0, Lokio/Pipe;->sourceClosed:Z

    iget-object v6, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-nez v6, :cond_3

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    check-cast v6, Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    throw v3

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    :cond_4
    :try_start_4
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    new-instance v5, Ljava/io/IOException;

    const-string v6, "canceled"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    throw v5

    :cond_6
    const/4 v5, 0x0

    const-string v6, "sink already folded"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->canceled:Z

    return v0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->sourceClosed:Z

    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->canceled:Z

    return-void
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method
