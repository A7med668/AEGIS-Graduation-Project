.class public interface abstract Lio/ktor/client/request/HttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/http/HttpMessage;
.implements Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public abstract getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;
.end method

.method public abstract getCall()Lio/ktor/client/call/HttpClientCall;
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public abstract getMethod()Lio/ktor/http/HttpMethod;
.end method

.method public abstract getUrl()Lio/ktor/http/Url;
.end method
