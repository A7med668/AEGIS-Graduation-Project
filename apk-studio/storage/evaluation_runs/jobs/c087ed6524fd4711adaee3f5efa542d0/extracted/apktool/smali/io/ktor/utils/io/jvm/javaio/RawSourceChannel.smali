.class public final Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# instance fields
.field public final buffer:Lkotlinx/io/Buffer;

.field public closedToken:Lio/ktor/utils/io/CloseToken;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final job:Lkotlinx/coroutines/JobImpl;

.field public final source:Lkotlinx/io/InputStreamSource;


# direct methods
.method public constructor <init>(Lkotlinx/io/InputStreamSource;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lkotlinx/io/InputStreamSource;

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    sget-object p1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    new-instance v0, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lkotlinx/coroutines/JobImpl;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "RawSourceChannel"

    invoke-direct {p2, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    iget-wide v0, v4, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-ltz p0, :cond_3

    move v3, v5

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0

    :cond_5
    new-instance p2, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v1, 0x18

    invoke-direct {p2, p0, p1, v2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    iput p1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->I$0:I

    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_6

    return-object p2

    :cond_6
    :goto_1
    iget-wide v0, v4, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-ltz p0, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Channel was cancelled"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lkotlinx/coroutines/JobImpl;

    invoke-static {v2, v1, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lkotlinx/io/InputStreamSource;

    invoke-virtual {v1}, Lkotlinx/io/InputStreamSource;->close()V

    new-instance v1, Lio/ktor/utils/io/CloseToken;

    new-instance v2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_0
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    return-void
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReadBuffer()Lkotlinx/io/Buffer;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    return-object p0
.end method

.method public final isClosedForRead()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
