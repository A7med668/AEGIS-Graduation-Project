.class public abstract Lio/ktor/network/sockets/SocketBase;
.super Lio/ktor/network/selector/SelectableBase;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/network/sockets/AReadable;
.implements Lio/ktor/network/sockets/AWritable;
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final synthetic actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic readerJob$FU$offset:J

.field public static final synthetic writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic writerJob$FU$offset:J


# instance fields
.field private volatile synthetic actualCloseFlag:I

.field public final channelCompletionHandler:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

.field private volatile synthetic closeFlag:I

.field volatile synthetic readerJob:Ljava/lang/Object;

.field public final socketContext:Lkotlinx/coroutines/JobImpl;

.field volatile synthetic writerJob:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "closeFlag"

    const-class v1, Lio/ktor/network/sockets/SocketBase;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/SocketBase;->closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "actualCloseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "readerJob"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lio/ktor/network/sockets/SocketBase;->readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lio/ktor/network/sockets/SocketBase;->readerJob$FU$offset:J

    const-string v2, "writerJob"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/SocketBase;->writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/ktor/network/sockets/SocketBase;->writerJob$FU$offset:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/ktor/network/selector/SelectableBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    iput v0, p0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    new-instance v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    new-instance v1, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object v1, p0, Lio/ktor/network/sockets/SocketBase;->socketContext:Lkotlinx/coroutines/JobImpl;

    return-void
.end method


# virtual methods
.method public abstract actualClose$ktor_network()Ljava/lang/Throwable;
.end method

.method public final attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 8

    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    const-string v1, "Socket closed"

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase;->attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    move-result-object v7

    sget-object v0, Lio/ktor/network/sockets/SocketBase;->writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v4, Lio/ktor/network/sockets/SocketBase;->writerJob$FU$offset:J

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v3, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    if-nez p0, :cond_0

    invoke-virtual {v7}, Lio/ktor/utils/io/WriterJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteChannel;I)V

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iget-object p0, v3, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lio/ktor/utils/io/WriterJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object v7

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "reading channel has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public abstract attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
.end method

.method public final attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 8

    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    const-string v1, "Socket closed"

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase;->attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v7

    sget-object v0, Lio/ktor/network/sockets/SocketBase;->readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v4, Lio/ktor/network/sockets/SocketBase;->readerJob$FU$offset:J

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v3, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    if-nez p0, :cond_0

    invoke-virtual {v7}, Lio/ktor/utils/io/ReaderJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteChannel;I)V

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iget-object p0, v3, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lio/ktor/utils/io/ReaderJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object v7

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "writing channel has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public abstract attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
.end method

.method public final checkChannels()V
    .locals 5

    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    sget-object v0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ChannelJob;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->actualClose$ktor_network()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    if-ne v0, v3, :cond_c

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_c
    invoke-static {v0, v3}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase;->socketContext:Lkotlinx/coroutines/JobImpl;

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete()V

    return-void

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lio/ktor/network/sockets/SocketBase;->closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "socket-close"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/ktor/network/sockets/SocketBase$close$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/network/sockets/SocketBase$close$1;-><init>(Lio/ktor/network/sockets/SocketBase;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase;->socketContext:Lkotlinx/coroutines/JobImpl;

    return-object p0
.end method
