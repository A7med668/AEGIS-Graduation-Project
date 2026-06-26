.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;
.super Ljava/io/InputStream;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_toInputStream:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$r8$classId:I

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$r8$classId:I

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    check-cast v1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;

    invoke-virtual {v1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->close()V

    return-void

    :pswitch_0
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->read()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->read([BII)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Lio/ktor/utils/io/CloseTokenKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/Buffer;->readAtMostTo([BII)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
