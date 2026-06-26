.class public final Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public L$1:Lio/ktor/utils/io/ByteChannel;

.field public L$2:Lio/ktor/utils/io/ByteReadChannel;

.field public L$3:Lio/ktor/events/Events;

.field public L$6:Lio/ktor/http/cio/Response;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->startTunnel(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
