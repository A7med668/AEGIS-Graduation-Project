.class public final Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field public final attributes:Lio/ktor/util/ConcurrentSafeAttributes;

.field public final headers:Lio/ktor/http/HeadersImpl;

.field public final method:Lio/ktor/http/HttpMethod;

.field public final url:Lio/ktor/http/Url;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->method:Lio/ktor/http/HttpMethod;

    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->url:Lio/ktor/http/Url;

    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/HeadersImpl;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->headers:Lio/ktor/http/HeadersImpl;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    return-object p0
.end method

.method public final getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->headers:Lio/ktor/http/HeadersImpl;

    return-object p0
.end method

.method public final getMethod()Lio/ktor/http/HttpMethod;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->method:Lio/ktor/http/HttpMethod;

    return-object p0
.end method

.method public final getUrl()Lio/ktor/http/Url;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->url:Lio/ktor/http/Url;

    return-object p0
.end method
