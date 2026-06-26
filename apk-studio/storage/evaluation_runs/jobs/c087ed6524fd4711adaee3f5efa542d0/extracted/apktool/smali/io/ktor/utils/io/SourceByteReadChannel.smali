.class public final Lio/ktor/utils/io/SourceByteReadChannel;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# instance fields
.field private volatile closed:Lio/ktor/utils/io/CloseToken;

.field public final source:Lkotlinx/io/Buffer;


# direct methods
.method public constructor <init>(Lkotlinx/io/Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/Buffer;

    return-void
.end method


# virtual methods
.method public final awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/SourceByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/Buffer;

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/io/Buffer;->request(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw p2
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->closed:Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    new-instance v1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Channel was cancelled"

    :cond_2
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->closed:Lio/ktor/utils/io/CloseToken;

    return-void
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 2

    iget-object p0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->closed:Lio/ktor/utils/io/CloseToken;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReadBuffer()Lkotlinx/io/Buffer;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/SourceByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/Buffer;

    return-object p0

    :cond_0
    throw v0
.end method

.method public final isClosedForRead()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/Buffer;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result p0

    return p0
.end method
