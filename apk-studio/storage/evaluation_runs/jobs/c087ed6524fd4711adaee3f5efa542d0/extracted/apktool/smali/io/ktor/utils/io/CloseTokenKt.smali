.class public abstract Lio/ktor/utils/io/CloseTokenKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final CLOSED:Lio/ktor/utils/io/CloseToken;

.field public static final NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/CloseTokenKt;->NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    new-instance v0, Lio/ktor/utils/io/CloseToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/CloseTokenKt;->CLOSED:Lio/ktor/utils/io/CloseToken;

    return-void
.end method

.method public static final cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancel(Lio/ktor/utils/io/ChannelJob;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final close(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const-class v3, Lio/ktor/utils/io/ByteWriteChannel;

    const-string v4, "flushAndClose"

    const-string v5, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v0}, Lio/ktor/utils/io/CloseTokenKt;->fireAndForget(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const-class v3, Lio/ktor/utils/io/ByteWriteChannel;

    const-string v4, "flushAndClose"

    const-string v5, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v0}, Lio/ktor/utils/io/CloseTokenKt;->fireAndForget(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-interface {v2, p1}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->result:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$2:Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iget-object p0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v13, v1

    move-object v1, p0

    move-object p0, v2

    move-object v2, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iget-object p0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object v2, v1

    move-object v1, p1

    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v11

    invoke-virtual {v0, v11}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/Buffer;)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-object p0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v13, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v13

    :goto_2
    :try_start_3
    iput-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-interface {v2, v6, v1}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v13

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_a

    iput-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-wide v1, v9

    :goto_3
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$2:Ljava/lang/Throwable;

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {p0, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    move-object p0, v0

    :goto_6
    throw p0
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->result:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$2:Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v2, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v6, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v1, v6, v13}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {v2}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v6

    invoke-virtual {v0, v6, v14, v15}, Lkotlinx/io/Buffer;->readTo(Lkotlinx/io/Buffer;J)V

    sub-long/2addr v9, v14

    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v2, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_4

    goto :goto_6

    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    iput-object v7, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v7, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v4, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v2, v13}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_4
    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$2:Ljava/lang/Throwable;

    iput-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v2, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v1, v0

    :goto_7
    throw v1
.end method

.method public static final discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    iget-wide v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v0

    move-wide v0, p1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0}, Lio/ktor/utils/io/CloseTokenKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v3

    if-nez v3, :cond_4

    iput-object p0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-wide v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    iput-wide p1, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    iput v2, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    invoke-interface {p0, v2, p3}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v3, p1

    move-object p2, p0

    move-wide p0, v3

    move-wide v3, v0

    move-object v0, p3

    :goto_2
    move-wide v6, p0

    move-object p0, p2

    move-wide p1, v6

    move-object p3, v0

    move-wide v0, v3

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lio/ktor/utils/io/core/StringsKt;->discard(Lkotlinx/io/Source;J)J

    sub-long/2addr p1, v3

    goto :goto_1

    :cond_5
    sub-long/2addr v0, p1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static final exhausted(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final fireAndForget(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/CloseTokenKt;->NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    :try_start_0
    instance-of v1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    invoke-direct {v1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/InlineList;->resumeCancellableWithInternal(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getAutoFlush()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int v0, v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    throw v0
.end method

.method public static final getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int p0, v0

    return p0
.end method

.method public static final internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;JZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    iget v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->result:Ljava/lang/Object;

    iget v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const-string v4, "Unexpected end of stream after reading "

    const-string v6, " characters"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    move-object v15, v6

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iget-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Lkotlinx/io/Source;

    iget-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object v4, v1

    move-object v1, v6

    goto/16 :goto_e

    :cond_3
    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iget-wide v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Lkotlinx/io/Source;

    iget-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Appendable;

    iget-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v1

    move-object v1, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v13

    move v13, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    const/4 v4, 0x3

    const/16 v20, 0x2

    move-object v3, v2

    move v2, v0

    move-object v0, v5

    goto/16 :goto_a

    :cond_4
    iget-wide v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    iget-wide v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    iget-wide v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    move-object v3, v15

    iget-wide v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    move-object/from16 v23, v6

    iget-wide v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    move/from16 p0, v0

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p1, v0

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Lkotlinx/io/Source;

    move-object/from16 p2, v0

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Appendable;

    move-object/from16 p3, v0

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    move/from16 v3, p0

    move-wide v13, v9

    move-object/from16 v9, p3

    move-object v10, v0

    move-object/from16 v0, p2

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move-wide/from16 v30, v5

    move-object v5, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v4

    move-object/from16 v4, v29

    move-wide/from16 v32, v7

    move v8, v11

    move-wide/from16 v6, v30

    move-wide/from16 v11, v32

    goto/16 :goto_8

    :cond_5
    move-object/from16 v23, v6

    move-object v3, v15

    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iget-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Lkotlinx/io/Source;

    iget-object v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Appendable;

    iget-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v0

    move v0, v5

    move-object/from16 v12, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    move-object v3, v15

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Appendable;

    iput-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Lkotlinx/io/Source;

    move-wide/from16 v6, p2

    iput-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    move/from16 v9, p4

    iput-boolean v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    move/from16 v10, p5

    iput-boolean v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    const/4 v5, 0x1

    iput v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    invoke-interface {v0, v5, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v23

    if-ne v11, v12, :cond_8

    move-object v1, v12

    goto/16 :goto_11

    :cond_7
    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, v23

    :cond_8
    move/from16 v29, v10

    move-object v10, v0

    move v0, v9

    move-object v9, v1

    move/from16 v1, v29

    :goto_1
    invoke-interface {v10}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_9
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v11

    move v11, v0

    move-object/from16 v0, v29

    :goto_2
    iget-wide v13, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v13, v13, v6

    if-gez v13, :cond_17

    invoke-interface {v10}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v13

    if-nez v13, :cond_17

    iget-wide v13, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v14, v6, v13

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    const/4 v5, 0x2

    const/16 v13, 0xa

    invoke-static {v8, v13, v14, v15, v5}, Lkotlinx/io/Utf8Kt;->indexOf$default(Lkotlinx/io/Source;BJI)J

    move-result-wide v3

    if-nez v11, :cond_a

    move-wide/from16 p0, v3

    move-object/from16 v25, v12

    const-wide/16 v12, -0x1

    goto :goto_6

    :cond_a
    const-wide/16 v21, -0x1

    cmp-long v5, v3, v21

    if-nez v5, :cond_b

    invoke-interface {v8}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    move-object/from16 v25, v12

    iget-wide v12, v5, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long v12, v12, v18

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_3
    move-wide/from16 p0, v3

    :goto_4
    const/16 v3, 0xd

    const/4 v5, 0x2

    goto :goto_5

    :cond_b
    move-object/from16 v25, v12

    cmp-long v5, v3, v16

    if-nez v5, :cond_c

    move-wide/from16 p0, v3

    move-wide/from16 v12, v16

    goto :goto_4

    :cond_c
    sub-long v12, v3, v18

    goto :goto_3

    :goto_5
    invoke-static {v8, v3, v12, v13, v5}, Lkotlinx/io/Utf8Kt;->indexOf$default(Lkotlinx/io/Source;BJI)J

    move-result-wide v12

    :goto_6
    cmp-long v3, v12, v16

    if-ltz v3, :cond_d

    invoke-static {v8, v9, v0, v12, v13}, Lio/ktor/utils/io/CloseTokenKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    move-wide/from16 v3, v18

    invoke-static {v8, v3, v4}, Lio/ktor/utils/io/core/StringsKt;->discard(Lkotlinx/io/Source;J)J

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_d
    move-wide/from16 v3, v18

    cmp-long v5, p0, v16

    if-nez v5, :cond_e

    invoke-static {v8, v3, v4}, Lio/ktor/utils/io/core/StringsKt;->discard(Lkotlinx/io/Source;J)J

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_e
    if-lez v5, :cond_10

    invoke-interface {v8}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    sub-long v5, p0, v3

    invoke-virtual {v1, v5, v6}, Lkotlinx/io/Buffer;->get(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_f

    move-wide v5, v3

    goto :goto_7

    :cond_f
    move-wide/from16 v5, v16

    :goto_7
    sub-long v1, p0, v5

    invoke-static {v8, v9, v0, v1, v2}, Lio/ktor/utils/io/CloseTokenKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    add-long/2addr v5, v3

    invoke-static {v8, v5, v6}, Lio/ktor/utils/io/core/StringsKt;->discard(Lkotlinx/io/Source;J)J

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_10
    invoke-interface {v8}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    move-wide/from16 v18, v3

    iget-wide v3, v5, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v8}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    move-wide/from16 p2, v3

    sub-long v3, p2, v18

    invoke-virtual {v5, v3, v4}, Lkotlinx/io/Buffer;->get(J)B

    move-result v5

    move-wide/from16 p4, v12

    const/16 v12, 0xd

    if-ne v5, v12, :cond_13

    invoke-static {v8, v9, v0, v3, v4}, Lio/ktor/utils/io/CloseTokenKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    iput-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Appendable;

    iput-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Lkotlinx/io/Source;

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iput-wide v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    move-wide/from16 v3, p0

    iput-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    move-wide/from16 v12, p4

    iput-wide v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    move-wide/from16 v3, p2

    iput-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    const/4 v5, 0x2

    iput v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    invoke-static {v8, v10, v11, v2}, Lio/ktor/utils/io/CloseTokenKt;->internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    move/from16 p2, v1

    move-object/from16 v1, v25

    if-ne v5, v1, :cond_11

    goto/16 :goto_11

    :cond_11
    move-wide/from16 v25, p0

    move-wide/from16 v27, v14

    move-wide v13, v12

    move-wide/from16 v29, v3

    move/from16 v3, p2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v8

    move v8, v11

    move-wide/from16 v11, v29

    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_12
    move/from16 p0, v3

    move-object/from16 p1, v4

    const-wide/16 v3, 0x1

    invoke-static {v0, v9, v2, v3, v4}, Lio/ktor/utils/io/CloseTokenKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    move-object/from16 v3, p1

    move-wide/from16 v4, v25

    move-wide/from16 v25, v11

    move-wide/from16 v11, v27

    move-wide/from16 v27, v13

    move v13, v8

    move-object v8, v0

    move-object v0, v2

    move/from16 v2, p0

    goto :goto_9

    :cond_13
    move-wide/from16 v3, p2

    move-wide/from16 v12, p4

    move/from16 p2, v1

    move-object/from16 v1, v25

    invoke-static {v8, v9, v0, v3, v4}, Lio/ktor/utils/io/CloseTokenKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    move-wide/from16 v25, v3

    move-wide/from16 v27, v12

    move-wide/from16 v4, p0

    move-object v3, v2

    move v13, v11

    move-wide v11, v14

    move/from16 v2, p2

    :goto_9
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v14, v14, v6

    if-gez v14, :cond_16

    invoke-static {v8}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v14

    cmp-long v14, v14, v16

    if-nez v14, :cond_16

    iput-object v10, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v9, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Appendable;

    iput-object v8, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Lkotlinx/io/Source;

    iput-object v0, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v6, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v13, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v2, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iput-wide v11, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    iput-wide v4, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    move-wide/from16 v4, v27

    iput-wide v4, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    move-wide/from16 v11, v25

    iput-wide v11, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    const/4 v4, 0x3

    iput v4, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    sget-object v5, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    const/4 v5, 0x1

    invoke-interface {v10, v5, v3}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    const/16 v20, 0x2

    if-ne v11, v1, :cond_14

    goto/16 :goto_11

    :cond_14
    :goto_a
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_15

    move-object v9, v10

    move-object v10, v0

    move v0, v2

    move-object v2, v3

    move v3, v13

    move-object v13, v9

    :goto_b
    move-object v12, v8

    move-wide v8, v6

    goto :goto_d

    :cond_15
    :goto_c
    move-object v12, v1

    move v1, v2

    move-object v2, v3

    move v11, v13

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    const-wide/16 v18, 0x1

    goto/16 :goto_2

    :cond_16
    const/4 v4, 0x3

    const/16 v20, 0x2

    goto :goto_c

    :cond_17
    move/from16 p2, v1

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object v1, v12

    move-object v13, v10

    move v3, v11

    move-object v10, v0

    move/from16 v0, p2

    goto :goto_b

    :goto_d
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v6, v16

    if-nez v4, :cond_18

    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_18
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_23

    if-nez v4, :cond_21

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v8, v6

    if-eqz v4, :cond_20

    invoke-static {v12}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v6

    cmp-long v4, v6, v16

    if-nez v4, :cond_1b

    iput-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v4, 0x0

    iput-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Appendable;

    iput-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Lkotlinx/io/Source;

    iput-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    const/4 v4, 0x4

    iput v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    sget-object v4, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    const/4 v5, 0x1

    invoke-interface {v13, v5, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_19

    goto :goto_11

    :cond_19
    :goto_e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v4, v3

    move-object/from16 v15, v24

    :goto_f
    move-object v3, v2

    move v2, v0

    move-object v0, v10

    goto :goto_10

    :cond_1a
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/io/EOFException;

    move-object/from16 v3, v23

    move-object/from16 v15, v24

    invoke-static {v3, v0, v1, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    move-object/from16 v15, v24

    move v4, v3

    goto :goto_f

    :goto_10
    invoke-interface {v12}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    move-wide/from16 v6, v16

    invoke-virtual {v5, v6, v7}, Lkotlinx/io/Buffer;->get(J)B

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1c

    const-wide/16 v6, 0x1

    invoke-static {v12, v6, v7}, Lio/ktor/utils/io/core/StringsKt;->discard(Lkotlinx/io/Source;J)J

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_1c
    const/16 v6, 0xd

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x0

    iput-object v5, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v5, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Appendable;

    iput-object v5, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Lkotlinx/io/Source;

    iput-object v0, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v8, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v4, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v2, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    const/4 v2, 0x5

    iput v2, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    invoke-static {v12, v13, v4, v3}, Lio/ktor/utils/io/CloseTokenKt;->internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    :goto_11
    return-object v1

    :cond_1d
    move-object v1, v2

    move-wide v3, v8

    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_1e
    move-wide v8, v3

    :cond_1f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v1, "Line exceeds limit of "

    invoke-static {v1, v8, v9, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v1, "Max line length exceeded"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v3, v23

    move-object/from16 v15, v24

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_22
    new-instance v0, Ljava/io/EOFException;

    invoke-static {v3, v6, v7, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consumed bytes exceed the limit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". It\'s an implementation bug, please report it."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->Z$0:Z

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$0:Lkotlinx/io/Source;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v7

    cmp-long p3, v7, v4

    if-gez p3, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$0:Lkotlinx/io/Source;

    iput-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->Z$0:Z

    iput v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    const/4 p3, 0x2

    invoke-interface {p1, p3, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->get(J)B

    move-result p1

    const/16 p3, 0xa

    if-ne p1, p3, :cond_5

    invoke-static {p0, v4, v5}, Lio/ktor/utils/io/core/StringsKt;->discard(Lkotlinx/io/Source;J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p0, v2, v3}, Lio/ktor/utils/io/core/StringsKt;->discard(Lkotlinx/io/Source;J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p3, p4}, Lkotlinx/io/Source;->require(J)V

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr p3, p0

    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_0
    return-void
.end method

.method public static final peek(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    return-object v3

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->peek()Lkotlinx/io/RealSource;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object p0

    new-instance p1, Lkotlinx/io/bytestring/ByteString;

    invoke-direct {p1, p0}, Lkotlinx/io/bytestring/ByteString;-><init>([B)V

    return-object p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/nio/ByteBuffer;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Lkotlinx/io/Buffer;

    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Lkotlinx/io/Buffer;

    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$1:Lkotlinx/io/Source;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$1:Lkotlinx/io/Source;

    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough data available"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static readLineStrictTo$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v2, 0x2000

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/CloseTokenKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;JZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Lkotlinx/io/Buffer;

    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/io/Buffer;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    move-object v9, p2

    move p2, p1

    move-object p1, v9

    :goto_1
    iget-wide v3, p1, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v5, p2

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Lkotlinx/io/Buffer;

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v1

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v3

    int-to-long v5, p2

    iget-wide v7, p1, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long v7, v5, v7

    cmp-long v1, v3, v7

    if-lez v1, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    iget-wide v3, p1, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v5, v3

    invoke-virtual {v1, p1, v5, v6}, Lkotlinx/io/Buffer;->readTo(Lkotlinx/io/Buffer;J)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/Buffer;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_6
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough data available, required "

    const-string v1, " bytes but only "

    invoke-static {p2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Lkotlinx/io/Buffer;

    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Lkotlinx/io/Buffer;

    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p3, p2, v1, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, v1, v0, p3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    new-instance p1, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p3}, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteChannel;I)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    new-instance p1, Lio/ktor/utils/io/ReaderJob;

    new-instance p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-direct {p3, p0, v1, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lio/ktor/utils/io/CloseHookByteWriteChannel;

    invoke-direct {v0, p2, p3}, Lio/ktor/utils/io/CloseHookByteWriteChannel;-><init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;)V

    invoke-direct {p1, v0, p0}, Lio/ktor/utils/io/ReaderJob;-><init>(Lio/ktor/utils/io/CloseHookByteWriteChannel;Lkotlinx/coroutines/StandaloneCoroutine;)V

    return-object p1
.end method

.method public static final skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Lkotlinx/io/bytestring/ByteString;

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length p2, p2

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Lkotlinx/io/bytestring/ByteString;

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/CloseTokenKt;->peek(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Lkotlinx/io/bytestring/ByteString;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/CloseTokenKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/CloseTokenKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/Buffer;

    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int p0, v0

    invoke-static {p1, p0}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-static {p0, p2}, Lio/ktor/utils/io/CloseTokenKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/Buffer;->write([BII)V

    invoke-static {p0, p4}, Lio/ktor/utils/io/CloseTokenKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;

    iget v2, v1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->result:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$1:Lkotlinx/io/Source;

    iget-object v5, v1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    :cond_3
    :goto_1
    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    invoke-interface {v1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v6

    iget-wide v6, v6, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_6

    move-wide v10, v6

    :goto_2
    cmp-long v12, v10, v8

    if-lez v12, :cond_5

    invoke-interface {v1, v5, v10, v11}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-eqz v14, :cond_4

    sub-long/2addr v10, v12

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    sub-long v1, v6, v10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Source exhausted before reading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes. Only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " were read."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v0, v2, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v1, v2, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$1:Lkotlinx/io/Source;

    iput v4, v2, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/CloseTokenKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_6
    const-string v0, "byteCount ("

    const-string v1, ") < 0"

    invoke-static {v0, v6, v7, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p3, p2, v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, v2, v0, p3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    new-instance p1, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteChannel;I)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    new-instance p1, Lio/ktor/utils/io/WriterJob;

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/WriterJob;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/StandaloneCoroutine;)V

    return-object p1
.end method

.method public static writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {p3}, Lio/ktor/utils/io/ByteChannel;-><init>()V

    invoke-static {p0, p1, p3, p2}, Lio/ktor/utils/io/CloseTokenKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method
