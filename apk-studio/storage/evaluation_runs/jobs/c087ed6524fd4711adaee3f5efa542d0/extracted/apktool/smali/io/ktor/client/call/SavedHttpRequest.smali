.class public final Lio/ktor/client/call/SavedHttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field public final synthetic $$delegate_0:Lio/ktor/client/request/HttpRequest;

.field public final call:Lio/ktor/client/call/SavedHttpCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/SavedHttpCall;Lio/ktor/client/request/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpRequest;->call:Lio/ktor/client/call/SavedHttpCall;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->call:Lio/ktor/client/call/SavedHttpCall;

    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public final getMethod()Lio/ktor/http/HttpMethod;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method public final getUrl()Lio/ktor/http/Url;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method
