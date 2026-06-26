.class public final Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic $nioChannel:Ljava/nio/channels/ReadableByteChannel;

.field public final synthetic $selectable:Lio/ktor/network/sockets/SocketImpl;

.field public final synthetic $selector:Lio/ktor/network/selector/ActorSelectorManager;

.field public final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lio/ktor/network/util/Timeout;

.field public L$2:Lio/ktor/network/util/Timeout;

.field public L$3:Lio/ktor/utils/io/ByteChannel;

.field public L$4:Ljava/nio/channels/ReadableByteChannel;

.field public L$5:Lio/ktor/network/selector/SelectableBase;

.field public L$6:Lio/ktor/network/selector/ActorSelectorManager;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/SocketImpl;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/sockets/SocketImpl;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/ActorSelectorManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/sockets/SocketImpl;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;-><init>(Lio/ktor/network/sockets/SocketImpl;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/WriterScope;

    iget v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/sockets/SocketImpl;

    iget-object v7, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    const/4 v8, 0x0

    iget-object v9, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    const/4 v10, 0x0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    iget v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iget v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iget-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iget-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iget-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v13

    move-object v13, v5

    move v5, v12

    move-object v12, v15

    move-object v15, v10

    move-object v10, v14

    move-object v14, v4

    move v4, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :pswitch_1
    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    iget v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iget v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iget-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iget-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iget-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iget-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v13

    move-object v13, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v15

    move-object v15, v12

    move v12, v4

    move v4, v2

    move v2, v1

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v4, v14

    goto/16 :goto_13

    :pswitch_2
    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    iget v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iget v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iget-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iget-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iget-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iget-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    :pswitch_3
    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iget v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iget-object v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iget-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iget-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iget-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v15, v8

    move v8, v2

    move v2, v15

    move-object v15, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v5

    move-object/from16 v5, p1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v13

    goto/16 :goto_13

    :pswitch_4
    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    iget v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iget v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iget-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iget-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iget-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v8, p1

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :pswitch_5
    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    iget v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iget v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iget-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iget-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iget-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_0
    const/4 v15, 0x0

    goto/16 :goto_7

    :pswitch_6
    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    iget v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iget v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iget-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iget-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iget-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    :pswitch_7
    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iget v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iget-object v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iget-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iget-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v5

    move-object v5, v4

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_8
    sget-object v2, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v6, v2, v8}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v2, :cond_1

    :try_start_9
    iget-wide v4, v2, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    const-string v4, "reading-direct"

    iget-wide v12, v2, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    new-instance v2, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1$timeout$1;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v5, v8}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v12, v13, v2}, Lkotlin/ranges/RangesKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lio/ktor/network/util/Timeout;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v4, v1

    :goto_3
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/ActorSelectorManager;

    if-nez v4, :cond_a

    const/4 v5, 0x0

    iput-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    iput-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iput-object v9, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iput-object v7, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iput-object v6, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iput-object v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iput v8, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iput v8, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    const/4 v2, 0x1

    iput v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-static {v9, v7, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v5, v1

    move-object v14, v4

    move-object v10, v6

    move-object v12, v7

    move v1, v8

    move v4, v1

    move-object v13, v9

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v15, -0x1

    if-ne v2, v15, :cond_4

    invoke-virtual {v13}, Lio/ktor/utils/io/ByteChannel;->close()V

    goto/16 :goto_9

    :cond_4
    if-gtz v2, :cond_8

    const/4 v15, 0x0

    iput-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    iput-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iput-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iput-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iput-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iput-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iput v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iput v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iput v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    const/4 v15, 0x2

    iput v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-virtual {v13, v0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_5

    goto/16 :goto_10

    :cond_5
    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :goto_5
    const/4 v15, 0x0

    iput-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    iput-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iput-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iput-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iput-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iput-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iput v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iput v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iput v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    const/4 v15, 0x3

    iput v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    sget-object v15, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    const/4 v8, 0x1

    invoke-virtual {v10, v15, v8}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    invoke-virtual {v5, v10, v15, v0}, Lio/ktor/network/selector/ActorSelectorManager;->select(Lio/ktor/network/selector/SelectableBase;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v3

    :goto_6
    if-ne v8, v11, :cond_0

    goto/16 :goto_10

    :goto_7
    iput-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    iput-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iput-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iput-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iput-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iput-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iput v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iput v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iput v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    const/4 v8, 0x4

    iput v8, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-static {v13, v12, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_8
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    :goto_9
    move-object v4, v14

    goto :goto_a

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v4}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v15, 0x0

    :try_start_a
    iput-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    iput-object v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iput-object v9, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iput-object v7, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iput-object v6, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iput-object v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    const/4 v2, 0x0

    iput v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iput v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    const/4 v5, 0x5

    iput v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-static {v9, v7, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v10, v1

    move v1, v2

    move v8, v1

    move-object v15, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v9

    :goto_b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, -0x1

    if-ne v5, v2, :cond_c

    invoke-virtual {v14}, Lio/ktor/utils/io/ByteChannel;->close()V

    goto/16 :goto_12

    :cond_c
    if-gtz v5, :cond_12

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    iput-object v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iput-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iput-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iput-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iput-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iput v8, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iput v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iput v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    const/4 v2, 0x6

    iput v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-virtual {v14, v0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    goto/16 :goto_10

    :cond_d
    move v2, v1

    move v1, v5

    move-object v5, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v4

    move v4, v8

    :goto_c
    move-object v8, v5

    move v5, v4

    :goto_d
    move-object v4, v14

    const/4 v14, 0x0

    iput-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    iput-object v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iput-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iput-object v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iput-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iput-object v8, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iput v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iput v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iput v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    const/4 v14, 0x7

    iput v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    sget-object v14, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    move/from16 p1, v1

    const/4 v1, 0x1

    invoke-virtual {v10, v14, v1}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    invoke-virtual {v8, v10, v14, v0}, Lio/ktor/network/selector/ActorSelectorManager;->select(Lio/ktor/network/selector/SelectableBase;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v14, v11, :cond_e

    goto :goto_e

    :cond_e
    move-object v14, v3

    :goto_e
    if-ne v14, v11, :cond_f

    goto :goto_10

    :cond_f
    move-object v1, v12

    move v12, v5

    move-object v5, v13

    move-object v13, v8

    move-object v8, v10

    move-object v10, v15

    move-object v15, v1

    move-object v14, v4

    move v4, v2

    move/from16 v2, p1

    goto/16 :goto_0

    :goto_f
    :try_start_b
    iput-object v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    iput-object v14, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Lio/ktor/network/util/Timeout;

    iput-object v5, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iput-object v15, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/nio/channels/ReadableByteChannel;

    iput-object v8, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Lio/ktor/network/selector/SelectableBase;

    iput-object v13, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Lio/ktor/network/selector/ActorSelectorManager;

    iput v12, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    iput v4, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    iput v2, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    const/16 v1, 0x8

    iput v1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-static {v5, v15, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    :goto_10
    return-object v11

    :cond_10
    move-object/from16 v16, v13

    move-object v13, v5

    move v5, v12

    move-object v12, v15

    move-object v15, v10

    move-object v10, v8

    move-object/from16 v8, v16

    :goto_11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v1, :cond_11

    move-object v4, v14

    goto :goto_12

    :cond_11
    move v1, v2

    move v2, v4

    goto :goto_d

    :cond_12
    :goto_12
    :try_start_c
    invoke-virtual {v4}, Lio/ktor/network/util/Timeout;->stop()V

    move-object v4, v15

    goto/16 :goto_a

    :goto_13
    invoke-virtual {v4}, Lio/ktor/network/util/Timeout;->stop()V

    throw v0

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, v4, Lio/ktor/network/util/Timeout;->workerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v0, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v9}, Lio/ktor/utils/io/ByteChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    instance-of v0, v7, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_16

    :try_start_d
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v0, :cond_15

    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_14

    :cond_15
    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_d
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :cond_16
    :goto_14
    return-object v3

    :cond_17
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_15
    instance-of v1, v7, Ljava/nio/channels/SocketChannel;

    if-eqz v1, :cond_19

    :try_start_f
    sget-boolean v1, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v1, :cond_18

    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_16

    :cond_18
    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_f
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :cond_19
    :goto_16
    throw v0

    nop

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
