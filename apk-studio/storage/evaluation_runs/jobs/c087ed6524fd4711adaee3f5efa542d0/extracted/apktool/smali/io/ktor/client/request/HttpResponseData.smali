.class public final Lio/ktor/client/request/HttpResponseData;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final body:Ljava/lang/Object;

.field public final callContext:Lkotlin/coroutines/CoroutineContext;

.field public final headers:Lio/ktor/http/HeadersImpl;

.field public final requestTime:Lio/ktor/util/date/GMTDate;

.field public final responseTime:Lio/ktor/util/date/GMTDate;

.field public final statusCode:Lio/ktor/http/HttpStatusCode;

.field public final version:Lio/ktor/http/HttpProtocolVersion;


# direct methods
.method public constructor <init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HeadersImpl;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/HttpResponseData;->statusCode:Lio/ktor/http/HttpStatusCode;

    iput-object p2, p0, Lio/ktor/client/request/HttpResponseData;->requestTime:Lio/ktor/util/date/GMTDate;

    iput-object p3, p0, Lio/ktor/client/request/HttpResponseData;->headers:Lio/ktor/http/HeadersImpl;

    iput-object p4, p0, Lio/ktor/client/request/HttpResponseData;->version:Lio/ktor/http/HttpProtocolVersion;

    iput-object p5, p0, Lio/ktor/client/request/HttpResponseData;->body:Ljava/lang/Object;

    iput-object p6, p0, Lio/ktor/client/request/HttpResponseData;->callContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    invoke-static {p1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/HttpResponseData;->responseTime:Lio/ktor/util/date/GMTDate;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/request/HttpResponseData;->statusCode:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
