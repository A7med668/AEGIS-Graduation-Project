.class public final Lio/ktor/client/request/DefaultHttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field public final attributes:Lio/ktor/util/ConcurrentSafeAttributes;

.field public final call:Lio/ktor/client/call/HttpClientCall;

.field public final headers:Lio/ktor/http/HeadersImpl;

.field public final method:Lio/ktor/http/HttpMethod;

.field public final url:Lio/ktor/http/Url;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->call:Lio/ktor/client/call/HttpClientCall;

    iget-object p1, p2, Lio/ktor/client/request/HttpRequestData;->method:Lio/ktor/http/HttpMethod;

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->method:Lio/ktor/http/HttpMethod;

    iget-object p1, p2, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->url:Lio/ktor/http/Url;

    iget-object p1, p2, Lio/ktor/client/request/HttpRequestData;->headers:Lio/ktor/http/HeadersImpl;

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->headers:Lio/ktor/http/HeadersImpl;

    iget-object p1, p2, Lio/ktor/client/request/HttpRequestData;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    return-object p0
.end method

.method public final getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->call:Lio/ktor/client/call/HttpClientCall;

    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->call:Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->headers:Lio/ktor/http/HeadersImpl;

    return-object p0
.end method

.method public final getMethod()Lio/ktor/http/HttpMethod;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->method:Lio/ktor/http/HttpMethod;

    return-object p0
.end method

.method public final getUrl()Lio/ktor/http/Url;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->url:Lio/ktor/http/Url;

    return-object p0
.end method
