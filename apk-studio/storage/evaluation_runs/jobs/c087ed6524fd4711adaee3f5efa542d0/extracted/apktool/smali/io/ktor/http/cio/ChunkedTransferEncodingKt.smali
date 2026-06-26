.class public abstract Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final CrLf:[B

.field public static final LastChunkBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v1, v0}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    const-string v1, "0\r\n\r\n"

    invoke-static {v1, v0}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    return-void
.end method

.method public static final access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:[B

    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:[B

    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, p0

    move-object p0, v1

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sub-int p4, p3, p2

    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:[B

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {p0, p4, v0}, Lio/ktor/http/cio/internals/CharsKt;->writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:[B

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    const/16 v5, 0xd0a

    invoke-virtual {v1, v5}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-static {p0, v0}, Lio/ktor/utils/io/CloseTokenKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v1, v8, :cond_9

    goto :goto_6

    :cond_9
    move v1, p3

    move-object p3, p1

    move p1, v1

    move-object v1, p0

    move p0, p4

    :goto_3
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v7, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:[B

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {v1, p3, p2, p1, v0}, Lio/ktor/utils/io/CloseTokenKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_a

    goto :goto_6

    :cond_a
    move-object p3, v1

    :goto_4
    iput-object p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v7, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:[B

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/4 p4, 0x0

    sget-object v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    array-length v3, v1

    invoke-static {p3, v1, p4, v3, v0}, Lio/ktor/utils/io/CloseTokenKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    iput-object v7, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v7, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:[B

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-interface {p3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    :goto_6
    return-object v8

    :cond_c
    :goto_7
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_3
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :pswitch_5
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :pswitch_6
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :pswitch_7
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, v2

    :goto_1
    :try_start_6
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    const/4 p2, 0x1

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/CloseTokenKt;->exhausted(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p2, v5, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object v1, p1

    :goto_2
    :try_start_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    const/4 p1, 0x2

    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {p0, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v8, p1, v2

    if-nez v8, :cond_3

    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 p1, 0x3

    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {p0, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto/16 :goto_a

    :cond_3
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 v8, 0x4

    iput v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {p0, v1, p1, p2, v0}, Lio/ktor/utils/io/CloseTokenKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    goto :goto_a

    :cond_4
    move-object v8, p0

    move-wide p0, p1

    :goto_4
    iput-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {v8, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_a

    :cond_5
    :goto_5
    iput-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 p2, 0x6

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne p2, v5, :cond_6

    goto :goto_a

    :cond_6
    :goto_6
    add-long/2addr v6, p0

    move-object p1, v1

    move-object p0, v8

    goto/16 :goto_1

    :cond_7
    :goto_7
    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    const/4 p0, 0x7

    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_a

    :cond_8
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, p1

    :goto_9
    :try_start_8
    invoke-static {v1, p0}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Throwable;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    const/16 p1, 0x8

    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_a
    return-object v5

    :cond_9
    :goto_b
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->result:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Lkotlinx/io/Segment;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Lkotlinx/io/Buffer;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v14

    move-object v5, v15

    goto/16 :goto_b

    :cond_5
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v12

    move-object v5, v13

    goto/16 :goto_b

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v11, v1

    move-object/from16 v1, p0

    :cond_7
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v1, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v1, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Lkotlinx/io/Buffer;

    iput-object v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Lkotlinx/io/Segment;

    iput-object v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    iput v8, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    iput v7, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-interface {v1, v7, v11}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v10, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v12, v1

    move-object v13, v2

    move v2, v8

    move-object v1, v11

    move-object v11, v12

    :goto_2
    move-object v0, v11

    move-object v11, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v13

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_b

    :cond_9
    move-object v12, v1

    move v0, v8

    :goto_3
    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v13

    if-nez v13, :cond_10

    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v14, v1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lkotlinx/io/Segment;->data:[B

    iget v7, v14, Lkotlinx/io/Segment;->pos:I

    iget v3, v14, Lkotlinx/io/Segment;->limit:I

    if-ne v3, v7, :cond_a

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object v3, v13

    move-object v7, v14

    move-object v14, v12

    goto :goto_6

    :goto_4
    move-object v5, v2

    move-object v1, v11

    move-object v2, v12

    goto/16 :goto_b

    :cond_a
    iput-object v2, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v12, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v1, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Lkotlinx/io/Buffer;

    iput-object v14, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Lkotlinx/io/Segment;

    iput-object v13, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    iput v6, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-static {v2, v15, v7, v3, v11}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v15, v12

    move-object v12, v1

    move-object v1, v11

    move-object v11, v14

    move-object v14, v15

    move-object v15, v2

    move-object v2, v13

    :goto_5
    move-object v7, v11

    move-object v3, v13

    move-object v11, v1

    move-object v13, v2

    move-object v1, v12

    move-object v2, v15

    :goto_6
    :try_start_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_e

    if-ltz v0, :cond_d

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    if-gt v0, v3, :cond_c

    int-to-long v12, v0

    invoke-virtual {v1, v12, v13}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v5, v2

    move-object v1, v11

    move-object v2, v14

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_e
    :goto_7
    move-object v1, v14

    const/4 v3, 0x5

    const/4 v7, 0x1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_f
    :try_start_6
    const-string v0, "Buffer is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_10
    move-object v1, v12

    goto/16 :goto_1

    :cond_11
    :try_start_7
    instance-of v0, v1, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v9

    :goto_8
    if-nez v0, :cond_15

    sget-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    iput-object v2, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v1, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Lkotlinx/io/Buffer;

    iput-object v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Lkotlinx/io/Segment;

    iput-object v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    array-length v3, v0

    invoke-static {v2, v0, v8, v3, v11}, Lio/ktor/utils/io/CloseTokenKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v10, :cond_13

    goto :goto_c

    :cond_13
    move-object v5, v2

    move-object v1, v11

    :goto_9
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iput v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-interface {v5, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    goto :goto_c

    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_b
    :try_start_9
    invoke-static {v5, v0}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Lkotlinx/io/Buffer;

    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Lkotlinx/io/Segment;

    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x5

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-interface {v5, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_16

    :goto_c
    return-object v10

    :cond_16
    move-object v1, v0

    :goto_d
    throw v1
.end method

.method public static final parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->result:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$3:I

    iget v7, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$2:I

    iget v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$1:I

    iget v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$0:I

    iget-wide v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->J$0:J

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$1:Lkotlinx/io/Source;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    move-object v12, v0

    move v2, v5

    move v7, v2

    move v8, v7

    move v9, v8

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    :cond_3
    :goto_1
    add-int/lit8 v13, v2, 0x1

    const/16 v14, 0x80

    if-ge v2, v14, :cond_15

    invoke-interface {v12}, Lkotlinx/io/Source;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$1:Lkotlinx/io/Source;

    iput-wide v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->J$0:J

    iput v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$0:I

    iput v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$1:I

    iput v7, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$2:I

    iput v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$3:I

    iput v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    sget-object v2, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-interface {v0, v6, v1}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v14, :cond_4

    return-object v14

    :cond_4
    move/from16 v22, v13

    move-object v13, v0

    move-object v0, v2

    move/from16 v2, v22

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v13

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    move v2, v13

    :goto_3
    invoke-interface {v12}, Lkotlinx/io/Source;->readByte()B

    move-result v13

    const/16 v14, 0x22

    if-eqz v8, :cond_7

    if-ne v13, v14, :cond_3

    :cond_7
    const/16 v15, 0xd

    if-ne v13, v15, :cond_9

    if-ne v13, v15, :cond_8

    :goto_4
    move v7, v6

    goto :goto_1

    :cond_8
    move v7, v5

    goto :goto_1

    :cond_9
    const-wide/16 v16, 0x0

    const/16 v3, 0xa

    const-string v4, "Empty chunk size"

    if-ne v13, v3, :cond_c

    if-eqz v7, :cond_b

    const/4 v0, 0x3

    if-lt v2, v0, :cond_a

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal newline character in chunk size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-ne v13, v14, :cond_e

    if-nez v8, :cond_d

    move v3, v6

    goto :goto_5

    :cond_d
    move v3, v5

    :goto_5
    move v8, v3

    goto :goto_7

    :cond_e
    const/16 v3, 0x3b

    if-ne v13, v3, :cond_10

    if-eq v2, v6, :cond_f

    move v9, v6

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v9, :cond_11

    if-ne v13, v15, :cond_8

    goto :goto_4

    :cond_11
    and-int/lit16 v3, v13, 0xff

    const-wide/16 v18, -0x1

    const/16 v4, 0xff

    if-ge v3, v4, :cond_12

    sget-object v4, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    aget-wide v20, v4, v3

    goto :goto_6

    :cond_12
    move-wide/from16 v20, v18

    :goto_6
    cmp-long v4, v20, v18

    if-eqz v4, :cond_14

    const-wide/high16 v3, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v3, v10

    cmp-long v3, v3, v16

    if-nez v3, :cond_13

    const/4 v3, 0x4

    shl-long v3, v10, v3

    or-long v3, v3, v20

    move-wide v10, v3

    :goto_7
    if-ne v13, v15, :cond_8

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Chunk size overflow"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/collections/SetsKt;->checkRadix(I)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Invalid chunk size character: 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Chunk size limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/CloseTokenKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_7

    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/CloseTokenKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Expected LF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Expected CR"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
