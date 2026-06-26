.class public final Lio/ktor/client/request/HttpRequestData;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final attributes:Lio/ktor/util/ConcurrentSafeAttributes;

.field public final body:Lio/ktor/http/content/OutgoingContent;

.field public final executionContext:Lkotlinx/coroutines/Job;

.field public final headers:Lio/ktor/http/HeadersImpl;

.field public final method:Lio/ktor/http/HttpMethod;

.field public final requiredCapabilities:Ljava/util/Set;

.field public final url:Lio/ktor/http/Url;


# direct methods
.method public constructor <init>(Lio/ktor/http/Url;Lio/ktor/http/HttpMethod;Lio/ktor/http/HeadersImpl;Lio/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/SupervisorJobImpl;Lio/ktor/util/ConcurrentSafeAttributes;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    iput-object p2, p0, Lio/ktor/client/request/HttpRequestData;->method:Lio/ktor/http/HttpMethod;

    iput-object p3, p0, Lio/ktor/client/request/HttpRequestData;->headers:Lio/ktor/http/HeadersImpl;

    iput-object p4, p0, Lio/ktor/client/request/HttpRequestData;->body:Lio/ktor/http/content/OutgoingContent;

    iput-object p5, p0, Lio/ktor/client/request/HttpRequestData;->executionContext:Lkotlinx/coroutines/Job;

    iput-object p6, p0, Lio/ktor/client/request/HttpRequestData;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object p1, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    invoke-virtual {p6, p1}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_1
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestData;->requiredCapabilities:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestData;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0, v0}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestData;->method:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
