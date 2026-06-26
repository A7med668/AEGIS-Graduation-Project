.class public final Lio/ktor/client/request/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final attributes:Lio/ktor/util/ConcurrentSafeAttributes;

.field public body:Ljava/lang/Object;

.field public executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

.field public final headers:Lio/ktor/http/HeadersBuilder;

.field public method:Lio/ktor/http/HttpMethod;

.field public final url:Lio/ktor/http/URLBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/http/URLBuilder;

    invoke-direct {v0}, Lio/ktor/http/URLBuilder;-><init>()V

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(I)V

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    sget-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    new-instance v0, Lio/ktor/util/ConcurrentSafeAttributes;

    invoke-direct {v0}, Lio/ktor/util/ConcurrentSafeAttributes;-><init>()V

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    return-void
.end method


# virtual methods
.method public final setBodyType(Lio/ktor/util/reflect/TypeInfo;)V
    .locals 1

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    if-eqz p1, :cond_0

    sget-object v0, Lio/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/ConcurrentSafeAttributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lio/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/util/ConcurrentSafeAttributes;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object v1, Lio/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0, v1}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {p0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    iget-object v1, p1, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    iput-object v3, v2, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    iget-object v3, v1, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    iget v3, v1, Lio/ktor/http/URLBuilder;->port:I

    invoke-virtual {v2, v3}, Lio/ktor/http/URLBuilder;->setPort(I)V

    iget-object v3, v1, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    iget-object v3, v1, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    iput-object v3, v2, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    iget-object v3, v1, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    iput-object v3, v2, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    new-instance v3, Lio/ktor/http/HeadersBuilder;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lio/ktor/http/HeadersBuilder;-><init>(I)V

    iget-object v4, v1, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/HeadersBuilder;

    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)V

    iput-object v3, v2, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/HeadersBuilder;

    new-instance v4, Lio/ktor/events/Events;

    invoke-direct {v4, v3}, Lio/ktor/events/Events;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/events/Events;

    iget-object v3, v1, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    iget-boolean v1, v1, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    iput-boolean v1, v2, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    iget-object v1, v2, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    iget-object v1, p0, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)V

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->putAll(Lio/ktor/util/ConcurrentSafeAttributes;Lio/ktor/util/ConcurrentSafeAttributes;)V

    return-void
.end method
