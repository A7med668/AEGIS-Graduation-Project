.class public abstract Lio/ktor/client/plugins/HttpRedirectKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final ALLOWED_FOR_REDIRECT:Ljava/util/Set;

.field public static final HttpRedirect:Landroidx/emoji2/text/EmojiProcessor;

.field public static final HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

.field public static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    sget-object v1, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    filled-new-array {v0, v1}, [Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v0, Lio/ktor/events/EventDefinition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/events/EventDefinition;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;->INSTANCE:Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;

    new-instance v1, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Landroidx/emoji2/text/EmojiProcessor;

    const-string v3, "HttpRedirect"

    invoke-direct {v2, v3, v0, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Landroidx/emoji2/text/EmojiProcessor;

    return-void
.end method

.method public static final access$HttpRedirect$lambda$0$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$9:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Lio/ktor/client/HttpClient;

    iget-object v1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Lio/ktor/client/plugins/api/Send$Sender;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, p4

    move-object p4, v8

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, p0

    move-object p0, p4

    :goto_1
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p4

    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p4

    iget-object p4, p4, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lio/ktor/http/Url;->encodedUser$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lio/ktor/http/Url;->encodedPassword$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v6}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lio/ktor/http/Url;->specifiedPort:I

    if-eqz v4, :cond_6

    iget-object v5, v1, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    iget v5, v5, Lio/ktor/http/URLProtocol;->defaultPort:I

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v1, Lio/ktor/http/Url;->host:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    iget v3, v3, Lio/ktor/http/HttpStatusCode;->value:I

    sget-object v4, Lio/ktor/http/HttpStatusCode;->MovedPermanently:Lio/ktor/http/HttpStatusCode;

    iget v4, v4, Lio/ktor/http/HttpStatusCode;->value:I

    if-eq v3, v4, :cond_8

    sget-object v4, Lio/ktor/http/HttpStatusCode;->Found:Lio/ktor/http/HttpStatusCode;

    iget v4, v4, Lio/ktor/http/HttpStatusCode;->value:I

    if-eq v3, v4, :cond_8

    sget-object v4, Lio/ktor/http/HttpStatusCode;->TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

    iget v4, v4, Lio/ktor/http/HttpStatusCode;->value:I

    if-eq v3, v4, :cond_8

    sget-object v4, Lio/ktor/http/HttpStatusCode;->PermanentRedirect:Lio/ktor/http/HttpStatusCode;

    iget v4, v4, Lio/ktor/http/HttpStatusCode;->value:I

    if-eq v3, v4, :cond_8

    sget-object v4, Lio/ktor/http/HttpStatusCode;->SeeOther:Lio/ktor/http/HttpStatusCode;

    iget v4, v4, Lio/ktor/http/HttpStatusCode;->value:I

    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_8
    :goto_5
    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v3

    const-string v4, "Location"

    invoke-interface {v3, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    if-nez v3, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Location header missing from redirect response "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; returning response as is"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_9
    iget-object v5, p3, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    iget-object v6, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    sget-object v6, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    invoke-virtual {v5, v6}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received redirect response to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v6, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    iput-object v7, v5, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    invoke-virtual {v5, v6}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)V

    iget-object v6, v5, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    iget-object v7, v6, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/events/Events;

    iget-object v7, v7, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-object v7, v7, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-static {v6, v3}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/room/util/DBUtil;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {v6}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object p4

    invoke-static {p4}, Landroidx/room/util/DBUtil;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result p4

    if-nez p4, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Blocked redirect from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to HTTPS downgrade"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_a
    invoke-static {v6}, Landroidx/tracing/Trace;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, v5, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast p4, Ljava/util/Map;

    const-string v3, "Authorization"

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "Removing Authorization header for cross-authority redirect: "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v4, p4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_b
    iput-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Lio/ktor/client/plugins/api/Send$Sender;

    iput-object p3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Lio/ktor/client/HttpClient;

    iput-object p0, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p0, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$9:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    iget-object p4, p1, Lio/ktor/client/plugins/api/Send$Sender;->httpSendSender:Lio/ktor/client/plugins/Sender;

    invoke-interface {p4, v5, v0}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v0

    move-object v0, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    :goto_6
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p0, p2

    move-object p2, p3

    move-object p3, p4

    move-object v0, v1

    goto/16 :goto_1
.end method
