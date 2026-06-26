.class public final Lokio/internal/RealBufferedSinkKt;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,216:1\n1#2:217\n50#3:218\n50#3:219\n50#3:220\n50#3:221\n50#3:222\n50#3:223\n50#3:224\n50#3:225\n50#3:226\n50#3:227\n50#3:228\n50#3:229\n50#3:230\n50#3:231\n50#3:232\n50#3:233\n50#3:234\n50#3:235\n50#3:236\n50#3:237\n50#3:238\n50#3:239\n50#3:240\n50#3:241\n50#3:242\n50#3:243\n50#3:244\n*E\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n*L\n32#1:218\n38#1:219\n48#1:220\n54#1:221\n64#1:222\n70#1:223\n76#1:224\n86#1:225\n93#1:226\n104#1:227\n114#1:228\n120#1:229\n126#1:230\n132#1:231\n138#1:232\n144#1:233\n150#1:234\n156#1:235\n162#1:236\n168#1:237\n169#1:238\n175#1:239\n176#1:240\n182#1:241\n183#1:242\n195#1:243\n196#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u0005\u001a\u00020\u0004*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u0007\u001a\u00020\u0008*\u00020\u0002H\u0080\u0008\u001a\r\u0010\t\u001a\u00020\n*\u00020\u0002H\u0080\u0008\u001a\u0015\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0080\u0008\u001a%\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0080\u0008\u001a\u001d\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0012H\u0080\u0008\u001a\u0015\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0080\u0008\u001a%\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0080\u0008\u001a\u001d\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0012H\u0080\u0008\u001a\u0015\u0010\u0016\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0015H\u0080\u0008\u001a\u0015\u0010\u0017\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000fH\u0080\u0008\u001a\u0015\u0010\u0019\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012H\u0080\u0008\u001a\u0015\u0010\u001b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012H\u0080\u0008\u001a\u0015\u0010\u001c\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000fH\u0080\u0008\u001a\u0015\u0010\u001e\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000fH\u0080\u0008\u001a\u0015\u0010\u001f\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012H\u0080\u0008\u001a\u0015\u0010 \u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012H\u0080\u0008\u001a\u0015\u0010!\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\"\u001a\u00020\u000fH\u0080\u0008\u001a\u0015\u0010#\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\"\u001a\u00020\u000fH\u0080\u0008\u001a\u0015\u0010$\u001a\u00020\u0004*\u00020\u00022\u0006\u0010%\u001a\u00020\nH\u0080\u0008\u001a%\u0010$\u001a\u00020\u0004*\u00020\u00022\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0080\u0008\u001a\u0015\u0010(\u001a\u00020\u0004*\u00020\u00022\u0006\u0010)\u001a\u00020\u000fH\u0080\u0008\u00a8\u0006*"
    }
    d2 = {
        "commonClose",
        "",
        "Lokio/RealBufferedSink;",
        "commonEmit",
        "Lokio/BufferedSink;",
        "commonEmitCompleteSegments",
        "commonFlush",
        "commonTimeout",
        "Lokio/Timeout;",
        "commonToString",
        "",
        "commonWrite",
        "source",
        "",
        "offset",
        "",
        "byteCount",
        "Lokio/Buffer;",
        "",
        "byteString",
        "Lokio/ByteString;",
        "Lokio/Source;",
        "commonWriteAll",
        "commonWriteByte",
        "b",
        "commonWriteDecimalLong",
        "v",
        "commonWriteHexadecimalUnsignedLong",
        "commonWriteInt",
        "i",
        "commonWriteIntLe",
        "commonWriteLong",
        "commonWriteLongLe",
        "commonWriteShort",
        "s",
        "commonWriteShortLe",
        "commonWriteUtf8",
        "string",
        "beginIndex",
        "endIndex",
        "commonWriteUtf8CodePoint",
        "codePoint",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final commonClose(Lokio/RealBufferedSink;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "$this$commonClose"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    nop

    move-object v2, p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v2, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    move-object v3, p0

    const/4 v4, 0x0

    iget-object v5, v3, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    move-object v3, p0

    const/4 v4, 0x0

    iget-object v6, v3, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-interface {v2, v5, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    :cond_1
    :goto_0
    nop

    nop

    :try_start_1
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    nop

    const/4 v2, 0x1

    iput-boolean v2, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public static final commonEmit(Lokio/RealBufferedSink;)Lokio/BufferedSink;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "$this$commonEmit"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_1

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    nop

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    move-object v4, p0

    const/4 v5, 0x0

    iget-object v4, v4, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-interface {v3, v4, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    move-object v3, p0

    check-cast v3, Lokio/BufferedSink;

    return-object v3

    :cond_1
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonEmitCompleteSegments(Lokio/RealBufferedSink;)Lokio/BufferedSink;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "$this$commonEmitCompleteSegments"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_1

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    move-object v4, p0

    const/4 v5, 0x0

    iget-object v4, v4, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-interface {v3, v4, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    move-object v3, p0

    check-cast v3, Lokio/BufferedSink;

    return-object v3

    :cond_1
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonFlush(Lokio/RealBufferedSink;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "$this$commonFlush"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_1

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    move-object v2, p0

    const/4 v3, 0x0

    iget-object v2, v2, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    move-object v3, p0

    const/4 v4, 0x0

    iget-object v3, v3, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {v1}, Lokio/Sink;->flush()V

    return-void

    :cond_1
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonTimeout(Lokio/RealBufferedSink;)Lokio/Timeout;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "$this$commonTimeout"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    return-object v1
.end method

.method public static final commonToString(Lokio/RealBufferedSink;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonToString"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffer("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/ByteString;)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWrite"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "byteString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/ByteString;II)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWrite"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "byteString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/Source;J)Lokio/BufferedSink;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "$this$commonWrite"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    move-object v3, p0

    const/4 v4, 0x0

    iget-object v3, v3, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-interface {p1, v3, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    check-cast v5, Ljava/lang/Throwable;

    throw v5

    :cond_1
    move-object v3, p0

    check-cast v3, Lokio/BufferedSink;

    return-object v3
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;[B)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWrite"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;[BII)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWrite"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/Buffer;J)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWrite"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteAll(Lokio/RealBufferedSink;Lokio/Source;)J
    .locals 7

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteAll"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :goto_0
    nop

    move-object v3, p0

    const/4 v4, 0x0

    iget-object v3, v3, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    return-wide v1

    :cond_0
    add-long/2addr v1, v3

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0
.end method

.method public static final commonWriteByte(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteByte"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteDecimalLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteDecimalLong"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteHexadecimalUnsignedLong"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteInt(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteInt"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteIntLe(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteIntLe"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteLong"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteLongLe(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteLongLe"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteShort(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteShort"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteShortLe(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteShortLe"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteUtf8(Lokio/RealBufferedSink;Ljava/lang/String;)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteUtf8"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "string"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteUtf8(Lokio/RealBufferedSink;Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteUtf8"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "string"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final commonWriteUtf8CodePoint(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$commonWriteUtf8CodePoint"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
