.class public final Lio/ktor/utils/io/CloseHookByteWriteChannel;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/utils/io/ByteWriteChannel;


# instance fields
.field public final delegate:Lio/ktor/utils/io/ByteChannel;

.field public final onClose:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->onClose:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/CloseHookByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    iput v3, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    iget-object p1, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    iget-object p0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->onClose:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getAutoFlush()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final getWriteBuffer()Lkotlinx/io/Buffer;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    return-object p0
.end method
