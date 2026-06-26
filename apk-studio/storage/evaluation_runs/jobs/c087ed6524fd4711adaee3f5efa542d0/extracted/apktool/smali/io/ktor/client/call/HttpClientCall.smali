.class public Lio/ktor/client/call/HttpClientCall;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final CustomResponse:Lio/ktor/util/AttributeKey;

.field public static final synthetic received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final client:Lio/ktor/client/HttpClient;

.field private volatile synthetic received:I

.field public request:Lio/ktor/client/request/HttpRequest;

.field public response:Lio/ktor/client/call/SavedHttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    const-class v0, Lio/ktor/client/call/HttpClientCall;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->client:Lio/ktor/client/HttpClient;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/client/call/HttpClientCall;->received:I

    return-void
.end method


# virtual methods
.method public final bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Lio/ktor/util/reflect/TypeInfo;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Lio/ktor/util/reflect/TypeInfo;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object p2

    iget-object v1, p1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAllowDoubleReceive()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object p2

    sget-object v1, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    invoke-virtual {p2}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    move-result-object p2

    sget-object v1, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lio/ktor/util/ConcurrentSafeAttributes;->getMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lio/ktor/client/call/HttpClientCall;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lio/ktor/client/call/HttpClientCall;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    move-result-object p2

    sget-object v1, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    invoke-virtual {p2, v1}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Lio/ktor/util/reflect/TypeInfo;

    iput v4, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/call/SavedHttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    if-ne p2, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, p1, p2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/call/HttpClientCall;->client:Lio/ktor/client/HttpClient;

    iget-object p2, p2, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Lio/ktor/util/reflect/TypeInfo;

    iput v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    invoke-virtual {p2, p0, v1, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    :goto_4
    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    iget-object p2, p2, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    sget-object v0, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v3, p2

    :cond_9
    if-eqz v3, :cond_b

    iget-object p2, p1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    invoke-static {p2}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p2

    iget-object p1, p1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    new-instance v0, Lio/ktor/client/call/NoTransformationFoundException;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lio/ktor/client/call/SavedHttpResponse;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/internal/ClassReference;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_5
    return-object v3

    :goto_6
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object p0

    const-string p2, "Receive failed"

    invoke-static {p2, p1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public getAllowDoubleReceive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getRequest()Lio/ktor/client/request/HttpRequest;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/call/HttpClientCall;->request:Lio/ktor/client/request/HttpRequest;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "request"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getResponse()Lio/ktor/client/call/SavedHttpResponse;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/call/HttpClientCall;->response:Lio/ktor/client/call/SavedHttpResponse;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "response"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
