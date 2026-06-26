.class public final Lio/ktor/client/call/SavedHttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/http/HttpMessage;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic $r8$classId:I

.field public final body:Ljava/lang/Object;

.field public final call:Lio/ktor/client/call/HttpClientCall;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final headers:Lio/ktor/http/Headers;

.field public final requestTime:Lio/ktor/util/date/GMTDate;

.field public final responseTime:Lio/ktor/util/date/GMTDate;

.field public final status:Lio/ktor/http/HttpStatusCode;

.field public final version:Lio/ktor/http/HttpProtocolVersion;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/call/SavedHttpResponse;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->call:Lio/ktor/client/call/HttpClientCall;

    iget-object p1, p2, Lio/ktor/client/request/HttpResponseData;->callContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object p1, p2, Lio/ktor/client/request/HttpResponseData;->statusCode:Lio/ktor/http/HttpStatusCode;

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->status:Lio/ktor/http/HttpStatusCode;

    iget-object p1, p2, Lio/ktor/client/request/HttpResponseData;->version:Lio/ktor/http/HttpProtocolVersion;

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

    iget-object p1, p2, Lio/ktor/client/request/HttpResponseData;->requestTime:Lio/ktor/util/date/GMTDate;

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

    iget-object p1, p2, Lio/ktor/client/request/HttpResponseData;->responseTime:Lio/ktor/util/date/GMTDate;

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

    iget-object p1, p2, Lio/ktor/client/request/HttpResponseData;->body:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel$Companion;->Empty:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;

    :cond_1
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->body:Ljava/lang/Object;

    iget-object p1, p2, Lio/ktor/client/request/HttpResponseData;->headers:Lio/ktor/http/HeadersImpl;

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->headers:Lio/ktor/http/Headers;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/call/SavedHttpResponse;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/call/SavedHttpResponse;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->call:Lio/ktor/client/call/HttpClientCall;

    iput-object p2, p0, Lio/ktor/client/call/SavedHttpResponse;->body:Ljava/lang/Object;

    invoke-virtual {p3}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->status:Lio/ktor/http/HttpStatusCode;

    iget p1, p3, Lio/ktor/client/call/SavedHttpResponse;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p3, Lio/ktor/client/call/SavedHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

    goto :goto_0

    :pswitch_0
    iget-object p1, p3, Lio/ktor/client/call/SavedHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

    :goto_0
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

    iget p1, p3, Lio/ktor/client/call/SavedHttpResponse;->$r8$classId:I

    packed-switch p1, :pswitch_data_1

    iget-object p1, p3, Lio/ktor/client/call/SavedHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

    goto :goto_1

    :pswitch_1
    iget-object p1, p3, Lio/ktor/client/call/SavedHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

    :goto_1
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

    iget p1, p3, Lio/ktor/client/call/SavedHttpResponse;->$r8$classId:I

    packed-switch p1, :pswitch_data_2

    iget-object p1, p3, Lio/ktor/client/call/SavedHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

    goto :goto_2

    :pswitch_2
    iget-object p1, p3, Lio/ktor/client/call/SavedHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

    :goto_2
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->headers:Lio/ktor/http/Headers;

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/SavedHttpResponse;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->call:Lio/ktor/client/call/HttpClientCall;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/ktor/client/call/SavedHttpCall;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/SavedHttpResponse;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/SavedHttpResponse;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->headers:Lio/ktor/http/Headers;

    check-cast p0, Lio/ktor/http/HeadersImpl;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->headers:Lio/ktor/http/Headers;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRawContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 3

    iget v0, p0, Lio/ktor/client/call/SavedHttpResponse;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->body:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    return-object p0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lkotlinx/io/Buffer;->write([BII)V

    new-instance p0, Lio/ktor/utils/io/SourceByteReadChannel;

    invoke-direct {p0, v1}, Lio/ktor/utils/io/SourceByteReadChannel;-><init>(Lkotlinx/io/Buffer;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/SavedHttpResponse;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->status:Lio/ktor/http/HttpStatusCode;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
