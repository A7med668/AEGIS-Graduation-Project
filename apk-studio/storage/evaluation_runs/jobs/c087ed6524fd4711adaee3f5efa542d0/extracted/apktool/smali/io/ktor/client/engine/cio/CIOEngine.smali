.class public final Lio/ktor/client/engine/cio/CIOEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final config:Lio/ktor/client/engine/cio/CIOEngineConfig;

.field public final connectionFactory:Landroidx/emoji2/text/EmojiProcessor;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final endpoints:Lio/ktor/util/collections/ConcurrentMap;

.field public final requestsJob:Lkotlin/coroutines/CoroutineContext;

.field public final supportedCapabilities:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/CIOEngineConfig;)V
    .locals 7

    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/ktor/client/engine/HttpClientEngineCapability;

    const/4 v1, 0x0

    sget-object v2, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    aput-object v2, v0, v1

    sget-object v2, Lio/ktor/client/plugins/websocket/WebSocketCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lio/ktor/client/request/UnixSocketCapability;->INSTANCE:Lio/ktor/client/request/UnixSocketCapability;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->supportedCapabilities:Ljava/util/Set;

    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    invoke-direct {v0}, Lio/ktor/util/collections/ConcurrentMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->dispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/network/selector/ActorSelectorManager;

    invoke-direct {v2, v0}, Lio/ktor/network/selector/ActorSelectorManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    iget p1, p1, Lio/ktor/client/engine/cio/CIOEngineConfig;->maxConnectionsCount:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    new-instance v3, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    iput-object v3, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    new-instance p1, Lio/ktor/util/collections/ConcurrentMap;

    invoke-direct {p1}, Lio/ktor/util/collections/ConcurrentMap;-><init>()V

    iput-object p1, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->connectionFactory:Landroidx/emoji2/text/EmojiProcessor;

    const-string p1, "kotlinx.io.pool.size.bytes"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Dalvik"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/32 v5, 0x989680

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-string v0, "2097152"

    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lkotlinx/coroutines/Job;

    new-instance v4, Lkotlinx/coroutines/SupervisorJobImpl;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE$1:Lkotlinx/coroutines/Job$Key;

    new-instance v5, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v5, v3, v1}, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;I)V

    invoke-static {v4, v5}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/engine/cio/CIOEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/coroutines/Job;

    new-instance v0, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, p1, v1, v0}, Lkotlinx/coroutines/JobKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->close()V

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0}, Lio/ktor/util/collections/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/engine/cio/Endpoint;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/coroutines/JobImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete()V

    return-void
.end method

.method public final execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    iget v2, v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    invoke-direct {v1, v5, v0}, Lio/ktor/client/engine/cio/CIOEngine$execute$1;-><init>(Lio/ktor/client/engine/cio/CIOEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->result:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v5, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x1

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v2, v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$3:Lio/ktor/client/engine/cio/Endpoint;

    iget-object v3, v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-object v12, v1

    move-object v13, v3

    move-object v14, v4

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v2, v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    iput v10, v1, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    sget-object v2, Lio/ktor/client/engine/UtilsKt;->DATE_HEADERS:Ljava/util/Set;

    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lio/ktor/client/engine/KtorCallContextElement;->Companion:Lio/ktor/events/EventDefinition;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lio/ktor/client/engine/KtorCallContextElement;

    iget-object v2, v2, Lio/ktor/client/engine/KtorCallContextElement;->callContext:Lkotlin/coroutines/CoroutineContext;

    if-ne v2, v11, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_1
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    move-object v14, v0

    move-object v12, v1

    move-object v13, v2

    :cond_5
    :goto_2
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lio/ktor/client/request/UnixSocketCapability;->INSTANCE:Lio/ktor/client/request/UnixSocketCapability;

    invoke-virtual {v14, v0}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v14, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->rebuildIfNeeded(Lio/ktor/http/Url;)Lio/ktor/http/Url;

    move-result-object v0

    iget-object v1, v0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    :try_start_1
    new-instance v2, Ljava/net/URI;

    iget-object v3, v0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v2, v8

    :goto_3
    if-nez v2, :cond_6

    move-object v4, v8

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Proxy;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_8

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v4, :cond_8

    :cond_7
    move-object v3, v8

    :cond_8
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/net/InetSocketAddress;

    goto :goto_5

    :cond_9
    move-object v3, v8

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_a
    if-eqz v2, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/net/InetSocketAddress;

    goto :goto_6

    :cond_b
    move-object v3, v8

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v8

    :goto_7
    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    if-eqz v2, :cond_e

    check-cast v0, Ljava/net/InetSocketAddress;

    goto :goto_8

    :cond_e
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    move-object v2, v3

    move v3, v0

    goto :goto_a

    :cond_10
    iget-object v3, v0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    invoke-virtual {v0}, Lio/ktor/http/Url;->getPort()I

    move-result v0

    goto :goto_9

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":null"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V

    iget-object v1, v5, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    iget-object v1, v1, Lio/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Lio/ktor/util/collections/ConcurrentMap$$ExternalSyntheticLambda1;-><init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_2
    iput-object v14, v12, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    iput-object v13, v12, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Lkotlin/coroutines/CoroutineContext;

    iput-object v2, v12, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$3:Lio/ktor/client/engine/cio/Endpoint;

    iput v7, v12, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    invoke-virtual {v2, v14, v13, v12}, Lio/ktor/client/engine/cio/Endpoint;->execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v11, :cond_11

    :goto_b
    return-object v11

    :cond_11
    :goto_c
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    :cond_12
    return-object v0

    :goto_d
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    :cond_13
    throw v0

    :catch_2
    :goto_e
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-object v8

    :cond_15
    new-instance v0, Lio/ktor/http/URLParserException;

    invoke-direct {v0}, Lio/ktor/http/URLParserException;-><init>()V

    throw v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
