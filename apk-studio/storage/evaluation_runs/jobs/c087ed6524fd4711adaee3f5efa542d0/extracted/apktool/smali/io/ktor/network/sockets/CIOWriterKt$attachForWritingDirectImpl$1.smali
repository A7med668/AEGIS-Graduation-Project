.class public final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic $selectable:Lio/ktor/network/sockets/SocketImpl;

.field public final synthetic $selector:Lio/ktor/network/selector/ActorSelectorManager;

.field public final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lio/ktor/network/util/Timeout;

.field public L$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$3:Lio/ktor/utils/io/ByteChannel;

.field public L$4:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/SocketImpl;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/sockets/SocketImpl;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/ActorSelectorManager;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/sockets/SocketImpl;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;-><init>(Lio/ktor/network/sockets/SocketImpl;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ReaderScope;

    iget v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/sockets/SocketImpl;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$4:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iget-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/StringsKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v13, v12

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->I$0:I

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$4:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    iget-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iget-object v12, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    goto :goto_0

    :goto_1
    move-object v13, v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v7, p1, v6}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz p1, :cond_6

    :try_start_3
    iget-wide v11, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_7

    const-string v1, "writing-direct"

    iget-wide v11, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    new-instance p1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1$timeout$1;

    invoke-direct {p1, v5, v9, v8}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v11, v12, p1}, Lkotlin/ranges/RangesKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lio/ktor/network/util/Timeout;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v9

    :goto_3
    move-object v13, p1

    :cond_8
    :goto_4
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v5}, Lio/ktor/utils/io/CloseTokenKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result p1

    if-nez p1, :cond_9

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$4:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    iput v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    invoke-virtual {v5, v8, p0}, Lio/ktor/utils/io/ByteChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto :goto_7

    :cond_9
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v0, 0x19

    invoke-direct {v1, v13, p1, v4, v0}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$4:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    iput v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->I$0:I

    iput v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    invoke-virtual {v5, v8, p0}, Lio/ktor/utils/io/ByteChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v12, p1

    move-object p1, v0

    move-object v11, v5

    move v0, v8

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-static {p1, v1}, Lio/ktor/utils/io/core/StringsKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    move-object v11, v12

    :goto_6
    iget p1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_8

    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v7, p1, v8}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/ActorSelectorManager;

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Lio/ktor/network/util/Timeout;

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Lio/ktor/utils/io/ByteChannel;

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$4:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    iput v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    invoke-virtual {v0, v7, p1, p0}, Lio/ktor/network/selector/ActorSelectorManager;->select(Lio/ktor/network/selector/SelectableBase;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    :goto_7
    return-object v10

    :cond_b
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes available: required "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lio/ktor/utils/io/CloseTokenKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-eqz v13, :cond_d

    iget-object p0, v13, Lio/ktor/network/util/Timeout;->workerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    sget-object p0, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v7, p0, v6}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    instance-of p0, v4, Ljava/nio/channels/SocketChannel;

    if-eqz p0, :cond_f

    :try_start_4
    sget-boolean p0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz p0, :cond_e

    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_8

    :cond_e
    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_9
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v7, p1, v6}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    instance-of p1, v4, Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_11

    :try_start_5
    sget-boolean p1, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz p1, :cond_10

    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_a

    :cond_10
    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_11
    :goto_a
    throw p0
.end method
