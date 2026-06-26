.class public final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $client:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/cio/CIOEngine;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Ljava/lang/Object;

    iget-object v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast v3, Ljava/lang/Long;

    check-cast v2, Ljava/lang/Long;

    invoke-direct {v0, p0, v3, v2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    check-cast v3, Lio/ktor/client/HttpClient;

    check-cast v2, Lio/ktor/client/engine/cio/CIOEngine;

    invoke-direct {p0, v3, v2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/cio/CIOEngine;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$r8$classId:I

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v5, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Ljava/lang/Object;

    iget-object v6, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v6, Ljava/lang/Long;

    check-cast v5, Ljava/lang/Long;

    iget-object v1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v9, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/plugins/api/Send$Sender;

    iget-object v10, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lio/ktor/client/request/HttpRequestBuilder;

    iget v10, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    if-eqz v10, :cond_1

    if-ne v10, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lio/ktor/client/plugins/HttpTimeoutKt;->LOGGER:Lorg/slf4j/Logger;

    iget-object v8, v13, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    iget-object v10, v13, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    invoke-virtual {v8}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    const-string v11, "ws"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "wss"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v7

    :goto_1
    sget-object v11, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    invoke-virtual {v10, v11}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    sget-object v14, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    if-eqz v12, :cond_4

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    check-cast v12, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-nez v12, :cond_7

    if-nez v8, :cond_5

    if-nez v1, :cond_6

    :cond_5
    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    new-instance v12, Lio/ktor/client/plugins/HttpTimeoutConfig;

    invoke-direct {v12}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>()V

    new-instance v15, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v7, 0x11

    invoke-direct {v15, v7}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v10, v11, v15}, Lio/ktor/util/ConcurrentSafeAttributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v12, :cond_c

    iget-object v7, v12, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v7

    :goto_3
    invoke-static {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->checkTimeoutValue(Ljava/lang/Long;)V

    iput-object v5, v12, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    iget-object v5, v12, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    invoke-static {v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;->checkTimeoutValue(Ljava/lang/Long;)V

    iput-object v6, v12, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    if-nez v8, :cond_c

    iget-object v5, v12, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v5

    :goto_5
    invoke-static {v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->checkTimeoutValue(Ljava/lang/Long;)V

    iput-object v1, v12, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    move-result-object v1

    iget-object v12, v12, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    if-eqz v12, :cond_c

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v14, v13, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v5, "request-timeout"

    invoke-direct {v3, v5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    const/16 v16, 0xa

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v15, v11, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    iget-object v2, v13, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    new-instance v3, Lio/ktor/client/engine/cio/EndpointKt$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lio/ktor/client/engine/cio/EndpointKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/StandaloneCoroutine;I)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x1

    const/4 v15, 0x0

    :goto_7
    iput-object v15, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    iget-object v1, v9, Lio/ktor/client/plugins/api/Send$Sender;->httpSendSender:Lio/ktor/client/plugins/Sender;

    invoke-interface {v1, v13, v0}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    move-object v0, v4

    :cond_d
    :goto_8
    return-object v0

    :pswitch_0
    check-cast v6, Lio/ktor/client/engine/cio/CIOEngine;

    check-cast v5, Lio/ktor/client/HttpClient;

    iget-object v1, v5, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    iget-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v9, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iget v10, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    if-eqz v10, :cond_10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_f

    if-ne v10, v2, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_e
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_9
    move-object v4, v8

    goto/16 :goto_12

    :cond_f
    iget-object v3, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/request/HttpRequestData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_10

    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v10, v7, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    iput-object v11, v3, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    invoke-virtual {v3, v10}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)V

    const-class v10, Ljava/lang/Object;

    if-nez v9, :cond_11

    sget-object v9, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    iput-object v9, v3, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v9

    :try_start_0
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-object v10, v8

    :goto_a
    new-instance v11, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v11, v9, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    invoke-virtual {v3, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_c

    :cond_11
    instance-of v11, v9, Lio/ktor/http/content/OutgoingContent;

    if-eqz v11, :cond_12

    iput-object v9, v3, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_c

    :cond_12
    iput-object v9, v3, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v9

    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-object v10, v8

    :goto_b
    new-instance v11, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v11, v9, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    invoke-virtual {v3, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_c
    sget-object v9, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestIsReadyForSending:Lio/ktor/events/EventDefinition;

    invoke-virtual {v1, v9}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;)V

    new-instance v10, Lio/ktor/client/request/HttpRequestData;

    iget-object v9, v3, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v9}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v11

    iget-object v12, v3, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    iget-object v9, v3, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    invoke-virtual {v9}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/HeadersImpl;

    move-result-object v13

    iget-object v9, v3, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    instance-of v14, v9, Lio/ktor/http/content/OutgoingContent;

    if-eqz v14, :cond_13

    check-cast v9, Lio/ktor/http/content/OutgoingContent;

    move-object v14, v9

    goto :goto_d

    :cond_13
    move-object v14, v8

    :goto_d
    if-eqz v14, :cond_1c

    iget-object v15, v3, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    iget-object v3, v3, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lio/ktor/client/request/HttpRequestData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpMethod;Lio/ktor/http/HeadersImpl;Lio/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/SupervisorJobImpl;Lio/ktor/util/ConcurrentSafeAttributes;)V

    sget-object v9, Lio/ktor/client/engine/HttpClientEngineKt;->CLIENT_CONFIG:Lio/ktor/util/AttributeKey;

    iget-object v11, v5, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    invoke-virtual {v3, v9, v11}, Lio/ktor/util/ConcurrentSafeAttributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lio/ktor/util/StringValuesImpl;->names()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v10, Lio/ktor/client/request/HttpRequestData;->requiredCapabilities:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/client/engine/HttpClientEngineCapability;

    iget-object v11, v6, Lio/ktor/client/engine/cio/CIOEngine;->supportedCapabilities:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_f

    :cond_16
    const-string v0, "Engine doesn\'t support "

    invoke-static {v9, v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    iput-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-static {v6, v10, v0}, Lio/ktor/client/engine/HttpClientEngine;->access$executeWithinCallContext(Lio/ktor/client/engine/cio/CIOEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_18

    goto/16 :goto_12

    :cond_18
    :goto_10
    check-cast v3, Lio/ktor/client/request/HttpResponseData;

    new-instance v6, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    new-instance v9, Lio/ktor/client/request/DefaultHttpRequest;

    invoke-direct {v9, v6, v10}, Lio/ktor/client/request/DefaultHttpRequest;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestData;)V

    iput-object v9, v6, Lio/ktor/client/call/HttpClientCall;->request:Lio/ktor/client/request/HttpRequest;

    new-instance v9, Lio/ktor/client/call/SavedHttpResponse;

    invoke-direct {v9, v6, v3}, Lio/ktor/client/call/SavedHttpResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V

    iput-object v9, v6, Lio/ktor/client/call/HttpClientCall;->response:Lio/ktor/client/call/SavedHttpResponse;

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    move-result-object v9

    sget-object v10, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lio/ktor/util/ConcurrentSafeAttributes;->getMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lio/ktor/client/request/HttpResponseData;->body:Ljava/lang/Object;

    instance-of v9, v3, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v9, :cond_19

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    move-result-object v9

    invoke-virtual {v9, v10, v3}, Lio/ktor/util/ConcurrentSafeAttributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v3

    sget-object v9, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceived:Lio/ktor/events/EventDefinition;

    invoke-virtual {v1, v9}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;)V

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v9, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v5, v3}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iput-object v8, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-virtual {v7, v6, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_1b
    new-instance v0, Lio/ktor/http/UnsafeHeaderException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(s) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v0, "No request transformation found: "

    iget-object v1, v3, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_12
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
