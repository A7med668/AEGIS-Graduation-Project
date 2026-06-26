.class public final Lio/ktor/client/engine/cio/Endpoint$connect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public J$1:J

.field public L$0:Lio/ktor/client/request/HttpRequestData;

.field public L$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$2:Lio/ktor/network/sockets/InetSocketAddress;

.field public L$4:Lio/ktor/network/sockets/Socket;

.field public L$5:Lio/ktor/network/sockets/Connection;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/client/engine/cio/Endpoint;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->this$0:Lio/ktor/client/engine/cio/Endpoint;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->this$0:Lio/ktor/client/engine/cio/Endpoint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
