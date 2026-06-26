.class public final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

.field public final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field public final synthetic $totalLength:Ljava/lang/Long;

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lio/ktor/utils/io/CountedByteReadChannel;

.field public L$2:Lkotlinx/io/bytestring/ByteString;

.field public L$4:Ljava/lang/Object;

.field public L$5:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public L$7:Lio/ktor/http/cio/HttpHeadersMap;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    iput-object p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    iget-object p0, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v0, p0, v1, v2, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    iget v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    const/16 v7, 0xb

    const/4 v8, 0x3

    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Source;

    goto :goto_0

    :pswitch_1
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_11

    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    iget-wide v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    iget-wide v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v2

    move-object/from16 v3, p1

    goto/16 :goto_10

    :pswitch_4
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteChannel;

    iget-object v14, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iget-object v15, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v0, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v5

    move-object v5, v15

    move-wide/from16 v18, v3

    move-object v3, v1

    move-object v1, v14

    move-wide/from16 v14, v18

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_d

    :pswitch_7
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lio/ktor/utils/io/ByteChannel;

    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iget-object v14, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v13

    move-object v13, v0

    move-object v0, v14

    move-wide v14, v3

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, p1

    move-object v3, v1

    :goto_1
    move-object v1, v5

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_8
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    iget-object v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iget-object v14, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    goto/16 :goto_8

    :pswitch_9
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_7

    :pswitch_a
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_5

    :pswitch_c
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_3

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-direct {v3, v1}, Lio/ktor/utils/io/CountedByteReadChannel;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-virtual {v3}, Lio/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    iget-wide v4, v3, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    sget-object v1, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lkotlinx/io/bytestring/ByteString;

    iget-object v1, v1, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length v1, v1

    iget-object v13, v2, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length v14, v13

    if-ne v1, v14, :cond_0

    sget-object v1, Lkotlinx/io/bytestring/ByteString;->EMPTY:Lkotlinx/io/bytestring/ByteString;

    goto :goto_2

    :cond_0
    new-instance v15, Lkotlinx/io/bytestring/ByteString;

    invoke-direct {v15, v13, v1, v14}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    move-object v1, v15

    :goto_2
    new-instance v13, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-direct {v13, v1, v3, v11, v7}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v11, v13, v8}, Lio/ktor/utils/io/CloseTokenKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/WriterJob;

    move-result-object v13

    iget-object v13, v13, Lio/ktor/utils/io/WriterJob;->channel:Lio/ktor/utils/io/ByteChannel;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-wide v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v14, 0x1

    iput v14, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v13, v6}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_1

    goto/16 :goto_12

    :cond_1
    move-wide/from16 v18, v4

    move-object v5, v3

    move-wide/from16 v3, v18

    :goto_3
    check-cast v13, Lkotlinx/io/Source;

    invoke-static {v13}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-lez v13, :cond_2

    new-instance v13, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v14, 0x2

    iput v14, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {v14, v13, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_4
    invoke-virtual {v5}, Lio/ktor/utils/io/CountedByteReadChannel;->isClosedForRead()Z

    move-result v13

    if-nez v13, :cond_c

    sget-object v13, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lkotlinx/io/bytestring/ByteString;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferredImpl;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Lio/ktor/http/cio/HttpHeadersMap;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v13, v6}, Lio/ktor/utils/io/CloseTokenKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_3

    goto/16 :goto_12

    :cond_3
    :goto_5
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_c

    sget-object v13, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v14, 0x4

    iput v14, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v13, v6}, Lio/ktor/utils/io/CloseTokenKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_4

    goto/16 :goto_12

    :cond_4
    :goto_6
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v13, 0x5

    iput v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v1, v6}, Lio/ktor/utils/io/CloseTokenKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_5

    goto/16 :goto_12

    :cond_5
    :goto_7
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v13}, Lio/ktor/utils/io/ByteChannel;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object v14

    new-instance v15, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-object v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferredImpl;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v8, 0x6

    iput v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {v8, v15, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v14

    move-object v14, v5

    move-object/from16 v5, v18

    :goto_8
    :try_start_2
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferredImpl;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v8, 0x7

    iput v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v14, v6}, Lio/ktor/http/cio/MultipartKt;->access$parsePartHeadersImpl(Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v8, v12, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object/from16 v18, v13

    move-object v13, v0

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v3, v18

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_1

    :goto_9
    :try_start_3
    check-cast v8, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferredImpl;

    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Lio/ktor/http/cio/HttpHeadersMap;

    iput-wide v14, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v5, 0x8

    iput v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v4

    const-wide/32 v4, 0x10000

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v3, v18

    :try_start_5
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->access$parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/CountedByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v5, v1

    move-object v1, v8

    :goto_a
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannel;->close()V

    move-object v2, v0

    move-object v0, v13

    move-wide v3, v14

    const/4 v8, 0x3

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :goto_b
    move-object v13, v2

    move-object v11, v3

    :goto_c
    move-object/from16 v5, v17

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v17, v1

    move-object v3, v8

    goto :goto_b

    :cond_a
    move-object/from16 v17, v1

    move-object v3, v8

    invoke-virtual {v3}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_4
    move-exception v0

    move-object/from16 v17, v1

    move-object v13, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v13, v1

    :goto_d
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    :cond_b
    invoke-static {v13, v0}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move-wide v1, v3

    sget-object v3, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Lkotlinx/coroutines/CompletableDeferredImpl;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Lio/ktor/http/cio/HttpHeadersMap;

    iput-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v4, 0x9

    iput v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v3, v6}, Lio/ktor/utils/io/CloseTokenKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v3, v5

    :goto_e
    sget-object v4, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v5, 0xa

    iput v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v4, v6}, Lio/ktor/utils/io/CloseTokenKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_f
    iget-object v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lio/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    iget-wide v13, v3, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    sub-long/2addr v13, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-wide/32 v15, 0x7fffffff

    cmp-long v8, v4, v15

    if-gtz v8, :cond_10

    cmp-long v8, v4, v9

    if-lez v8, :cond_13

    long-to-int v8, v4

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    iput-wide v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    iput v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v8, v6}, Lio/ktor/utils/io/CloseTokenKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_f

    goto :goto_12

    :cond_f
    move-object v7, v0

    move-wide/from16 v18, v4

    move-wide v4, v1

    move-wide/from16 v0, v18

    :goto_10
    check-cast v3, Lkotlinx/io/Source;

    new-instance v2, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    const/16 v0, 0xc

    iput v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    iget-object v0, v7, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {v0, v2, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto :goto_12

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v4, 0xd

    iput v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v6}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_12

    goto :goto_12

    :cond_12
    :goto_11
    check-cast v3, Lkotlinx/io/Source;

    invoke-interface {v3}, Lkotlinx/io/Source;->exhausted()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Lio/ktor/utils/io/CountedByteReadChannel;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Lkotlinx/io/bytestring/ByteString;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v1, 0xe

    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {v0, v3, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    :goto_12
    return-object v12

    :cond_13
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
