.class public final Lio/ktor/utils/io/CountedByteReadChannel;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# instance fields
.field public final buffer:Lkotlinx/io/Buffer;

.field public consumed:J

.field public final delegate:Lio/ktor/utils/io/ByteReadChannel;

.field public initial:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    return-void
.end method


# virtual methods
.method public final awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    iget v1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->transferFromDelegate()V

    iget-object p2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    iget-wide v3, p2, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v5, p1

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput v2, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    iget-object p2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->transferFromDelegate()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final getReadBuffer()Lkotlinx/io/Buffer;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->transferFromDelegate()V

    iget-object p0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    return-object p0
.end method

.method public final isClosedForRead()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final transferFromDelegate()V
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v1, v0}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    return-void
.end method

.method public final updateConsumed()V
    .locals 6

    iget-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    iget-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    iget-object v4, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    iget-wide v4, v4, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    iput-wide v4, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    return-void
.end method
