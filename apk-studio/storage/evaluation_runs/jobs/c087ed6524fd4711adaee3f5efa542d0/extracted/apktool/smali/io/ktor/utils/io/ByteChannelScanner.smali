.class public final Lio/ktor/utils/io/ByteChannelScanner;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public bytesRead:J

.field public final channel:Lio/ktor/utils/io/ByteReadChannel;

.field public final input:Lkotlinx/io/Source;

.field public final limit:J

.field public matchIndex:I

.field public final matchString:Lkotlinx/io/bytestring/ByteString;

.field public final partialMatchBuffer:Lkotlinx/io/Buffer;

.field public final partialMatchTable:[I

.field public final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    iput-object p3, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide p4, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    iget-object p3, p2, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length p4, p3

    if-lez p4, :cond_3

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    array-length p1, p3

    new-array p1, p1, [I

    array-length p3, p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    :goto_0
    if-ge p5, p3, :cond_2

    :goto_1
    if-lez p4, :cond_0

    invoke-virtual {p2, p5}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v1

    if-eq v0, v1, :cond_0

    add-int/lit8 p4, p4, -0x1

    aget p4, p1, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p5}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v1

    if-ne v0, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    aput p4, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    return-void

    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final advanceToNextPotentialMatch(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v6}, Lkotlinx/io/Source;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1, v5, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result p1

    const-wide/16 v8, 0x0

    const/4 v1, 0x6

    invoke-static {v6, p1, v8, v9, v1}, Lkotlinx/io/Utf8Kt;->indexOf$default(Lkotlinx/io/Source;BJI)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long p1, v8, v10

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    if-nez p1, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v6

    check-cast p1, Lkotlinx/io/Buffer;

    iget-wide v8, p1, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-virtual {p0, v8, v9}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    iget-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v10

    invoke-virtual {p1, v10}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/Buffer;)J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v1, v0}, Lio/ktor/utils/io/CloseTokenKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v8, v9}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    iget-wide v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, p1, v8, v9}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v8

    add-long/2addr v8, v4

    iput-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v1, v0}, Lio/ktor/utils/io/CloseTokenKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_2
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final checkBounds(J)V
    .locals 3

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "\n"

    const-string v2, "\\n"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes exceeded while searching for \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkFullMatch(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Lkotlinx/io/Source;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1, v4, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_3
    invoke-interface {v2}, Lkotlinx/io/Source;->readByte()B

    move-result p1

    iget v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    iget-object v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    if-lez v1, :cond_9

    invoke-virtual {v7, v1}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v1

    if-eq p1, v1, :cond_9

    iget v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    :goto_4
    iget v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    if-lez v8, :cond_7

    invoke-virtual {v7, v8}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v8

    if-eq p1, v8, :cond_7

    iget v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    sub-int/2addr v8, v4

    iget-object v9, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    aget v8, v9, v8

    iput v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    goto :goto_4

    :cond_7
    iget v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    invoke-virtual {p0, v8, v9}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    iget-wide v10, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v12, v8, v9}, Lkotlinx/io/Buffer;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v8

    add-long/2addr v8, v10

    iput-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    if-nez v8, :cond_9

    invoke-virtual {v7, v8}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v8

    if-eq p1, v8, :cond_9

    int-to-byte p1, p1

    iput v3, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/CloseTokenKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    :goto_5
    return-object v5

    :cond_8
    :goto_6
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    iget v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    add-int/2addr v1, v4

    iput v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    iget-object v7, v7, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length v7, v7

    if-ne v1, v7, :cond_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    int-to-byte p1, p1

    invoke-virtual {v6, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    goto/16 :goto_1
.end method

.method public final findNext$ktor_io(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    invoke-interface {p2}, Lkotlinx/io/Source;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_b

    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    sget-object p2, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p2, v5, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    invoke-virtual {p2, v5}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/Buffer;)J

    move-result-wide v7

    add-long/2addr v7, v3

    iput-wide v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    iget-wide p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_a
    new-instance p1, Ljava/io/IOException;

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "\n"

    const-string v0, "\\n"

    invoke-static {p2, p0, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" but encountered end of input"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->advanceToNextPotentialMatch(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v3, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
