.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final attributes:Lio/ktor/util/ConcurrentSafeAttributes;

.field public final clientJob:Lkotlinx/coroutines/JobImpl;

.field private volatile synthetic closed:I

.field public final config:Lio/ktor/client/HttpClientConfig;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final engine:Lio/ktor/client/engine/cio/CIOEngine;

.field public final monitor:Lio/ktor/events/Events;

.field public final receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

.field public final requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

.field public final responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

.field public final sendPipeline:Lio/ktor/client/request/HttpSendPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/HttpClient;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/cio/CIOEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/cio/CIOEngine;

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    iget-object v1, p1, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    new-instance v3, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/JobImpl;

    iget-object v1, p1, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/ktor/client/request/HttpSendPipeline;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lio/ktor/client/request/HttpSendPipeline;-><init>(I)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    new-instance v1, Lio/ktor/client/statement/HttpReceivePipeline;

    invoke-direct {v1, v3}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(I)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    new-instance v1, Lio/ktor/client/request/HttpSendPipeline;

    invoke-direct {v1, v0}, Lio/ktor/client/request/HttpSendPipeline;-><init>(I)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    new-instance v3, Lio/ktor/client/statement/HttpReceivePipeline;

    invoke-direct {v3, v0}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(I)V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    new-instance v3, Lio/ktor/util/ConcurrentSafeAttributes;

    invoke-direct {v3}, Lio/ktor/util/ConcurrentSafeAttributes;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    new-instance v3, Lio/ktor/events/Events;

    invoke-direct {v3, v0}, Lio/ktor/events/Events;-><init>(I)V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    new-instance v3, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v3}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    sget-object v4, Lio/ktor/client/request/HttpSendPipeline;->Engine:Lkotlinx/coroutines/internal/Symbol;

    new-instance v5, Lio/ktor/client/engine/HttpClientEngine$install$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/cio/CIOEngine;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4, v5}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, Lio/ktor/client/request/HttpSendPipeline;->Receive:Lkotlinx/coroutines/internal/Symbol;

    new-instance v5, Lio/ktor/client/HttpClient$2;

    invoke-direct {v5, p0, v6, v0}, Lio/ktor/client/HttpClient$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v4, v5}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->HttpRequestLifecycle:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v4, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/ktor/client/plugins/BodyProgressKt;->BodyProgress:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v4, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBody:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v4, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, p2, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    if-eqz v1, :cond_0

    new-instance v1, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    iget-object v4, v3, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/LinkedHashMap;

    const-string v7, "DefaultTransformers"

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/AfterRenderHook;

    new-instance v4, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v4, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v4, p2, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    if-eqz v4, :cond_1

    sget-object v4, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v7, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v5}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v3, v4, v7}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v4, p2, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    iput-boolean v4, v3, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    iget-boolean v4, p2, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    iput-boolean v4, v3, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    iget-object v4, v3, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/LinkedHashMap;

    iget-object v7, p2, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v3, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/LinkedHashMap;

    iget-object v7, p2, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v3, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/LinkedHashMap;

    iget-object v7, p2, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p2, p2, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    if-eqz p2, :cond_2

    sget-object p2, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v4, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v3, p2, v4}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p2, Lio/ktor/client/plugins/DefaultResponseValidationKt;->ValidateMark:Lio/ktor/util/AttributeKey;

    new-instance p2, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v3}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/HttpClientConfig;)V

    invoke-virtual {v3, v1, p2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, v3, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p2, v3, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    sget-object v1, Lio/ktor/client/statement/HttpReceivePipeline;->Receive:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lio/ktor/client/HttpClient$4;

    invoke-direct {v3, p0, v6, v0}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v1, v3}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    sget-object p2, Lio/ktor/client/engine/HttpClientEngineBase;->clientRefCount$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    iget-object p0, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/coroutines/Job;

    new-instance p2, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    sget-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object v3, Lio/ktor/client/plugins/HttpClientPluginKt;->PLUGIN_INSTALLED_LIST:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0, v3}, Lio/ktor/util/ConcurrentSafeAttributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/ConcurrentSafeAttributes;

    invoke-virtual {v0}, Lio/ktor/util/ConcurrentSafeAttributes;->getMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/util/AttributeKey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lio/ktor/util/ConcurrentSafeAttributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/AutoCloseable;

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v6, v1

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v6, v2

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    iget-object p0, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete()V

    return-void
.end method

.method public final execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    sget-object v1, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestCreated:Lio/ktor/events/EventDefinition;

    invoke-virtual {p2, v1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;)V

    iget-object p2, p1, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    iget-object p0, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    return-object p2
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/cio/CIOEngine;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
