.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic $ignoredTypes:Ljava/util/Set;

.field public final synthetic $registrations:Ljava/util/List;

.field public final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

.field public synthetic L$0:Lio/ktor/client/call/SavedHttpResponse;

.field public synthetic L$1:Lio/ktor/utils/io/ByteReadChannel;

.field public synthetic L$2:Lio/ktor/util/reflect/TypeInfo;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$ignoredTypes:Ljava/util/Set;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$registrations:Ljava/util/List;

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/plugins/api/TransformResponseBodyContext;

    check-cast p2, Lio/ktor/client/call/SavedHttpResponse;

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    check-cast p4, Lio/ktor/util/reflect/TypeInfo;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$registrations:Ljava/util/List;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object p0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$ignoredTypes:Ljava/util/Set;

    invoke-direct {p1, v1, v0, p0, p5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;-><init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$0:Lio/ktor/client/call/SavedHttpResponse;

    iput-object p3, p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p4, p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$0:Lio/ktor/client/call/SavedHttpResponse;

    iget-object v5, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lio/ktor/http/ContentType;->Any:Lio/ktor/http/ContentType;

    invoke-static {p1}, Landroidx/room/util/DBUtil;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Accept-Charset"

    invoke-interface {p1, v7}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v7, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/http/HeaderValue;

    iget-object v7, v7, Lio/ktor/http/HeaderValue;->value:Ljava/lang/String;

    const-string v8, "*"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object p1, v1

    goto :goto_1

    :cond_5
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_7

    move-object v7, v1

    goto :goto_2

    :cond_7
    move-object v7, p1

    :goto_2
    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    iput-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$0:Lio/ktor/client/call/SavedHttpResponse;

    iput-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput v2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->label:I

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$ignoredTypes:Ljava/util/Set;

    iget-object v2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$registrations:Ljava/util/List;

    move-object v8, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$ContentNegotiation$lambda$0$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    return-object p0
.end method
