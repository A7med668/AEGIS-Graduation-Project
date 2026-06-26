.class public final Lio/ktor/network/sockets/SocketImpl;
.super Lio/ktor/network/sockets/SocketBase;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/network/sockets/Socket;


# instance fields
.field public final channel:Ljava/nio/channels/SocketChannel;

.field public final selector:Lio/ktor/network/selector/ActorSelectorManager;

.field public final socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/ktor/network/sockets/SocketBase;-><init>()V

    iput-object p2, p0, Lio/ktor/network/sockets/SocketImpl;->selector:Lio/ktor/network/selector/ActorSelectorManager;

    iput-object p3, p0, Lio/ktor/network/sockets/SocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p1, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractSelectableChannel;->isBlocking()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Channel need to be configured as non-blocking."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final actualClose$ktor_network()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/network/sockets/SocketImpl;->selector:Lio/ktor/network/selector/ActorSelectorManager;

    :try_start_0
    iget-object v1, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lio/ktor/network/selector/ActorSelectorManager;->notifyClosed(Lio/ktor/network/sockets/SocketImpl;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p0}, Lio/ktor/network/selector/ActorSelectorManager;->notifyClosed(Lio/ktor/network/sockets/SocketImpl;)V

    return-object v1
.end method

.method public final attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 8

    iget-object v4, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lio/ktor/network/sockets/SocketImpl;->selector:Lio/ktor/network/selector/ActorSelectorManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "cio-from-nio-reader"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;

    const/4 v6, 0x0

    iget-object v2, p0, Lio/ktor/network/sockets/SocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;-><init>(Lio/ktor/network/sockets/SocketImpl;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v3, v0}, Lio/ktor/utils/io/CloseTokenKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public final attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 8

    iget-object v5, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lio/ktor/network/sockets/SocketImpl;->selector:Lio/ktor/network/selector/ActorSelectorManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "cio-to-nio-writer"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    const/4 v6, 0x0

    iget-object v2, p0, Lio/ktor/network/sockets/SocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;-><init>(Lio/ktor/network/sockets/SocketImpl;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v3, v0}, Lio/ktor/utils/io/CloseTokenKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public final connect$ktor_network(Ljava/net/SocketAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lio/ktor/network/sockets/SocketImpl$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/SocketImpl$connect$1;

    iget v1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/SocketImpl$connect$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/SocketImpl$connect$1;-><init>(Lio/ktor/network/sockets/SocketImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    iget-object v2, p0, Lio/ktor/network/sockets/SocketImpl;->selector:Lio/ktor/network/selector/ActorSelectorManager;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    const/4 v6, 0x1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {p0, p1, v6}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    iput v6, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    invoke-virtual {v2, p0, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->select(Lio/ktor/network/selector/SelectableBase;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-boolean p1, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p2

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p2

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    :goto_4
    if-eqz p2, :cond_15

    if-eqz v1, :cond_15

    instance-of v8, p2, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_8

    check-cast p2, Ljava/net/InetSocketAddress;

    goto :goto_5

    :cond_8
    move-object p2, v4

    :goto_5
    instance-of v8, v1, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_9

    check-cast v1, Ljava/net/InetSocketAddress;

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    const/4 v8, 0x0

    if-nez p2, :cond_a

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v9, ""

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v9

    :cond_c
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_7

    :cond_d
    move-object v9, v11

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v11

    goto :goto_8

    :cond_f
    move v11, v8

    :goto_8
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_9

    :cond_10
    move-object p2, v4

    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_11
    move-object v1, v4

    :goto_a
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    if-nez v11, :cond_12

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    goto/16 :goto_2

    :cond_14
    :goto_b
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {p0, p1, v8}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    return-object p0

    :cond_15
    const-string p0, "localAddress and remoteAddress should not be null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_16
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {p0, p1, v6}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    iput v3, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    invoke-virtual {v2, p0, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->select(Lio/ktor/network/selector/SelectableBase;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_c
    return-object v7
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    return-object p0
.end method
