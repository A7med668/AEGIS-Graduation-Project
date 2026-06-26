.class public final Lio/ktor/client/plugins/HttpSend$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $plugin:Lio/ktor/client/plugins/HttpSend;

.field public final synthetic $scope:Lio/ktor/client/HttpClient;

.field public I$0:I

.field public synthetic L$0:Lio/ktor/util/pipeline/PipelineContext;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    iget v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v1, Lio/ktor/http/content/OutgoingContent;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, p1, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v1, v2}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x14

    iget-object v7, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v8, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v8, 0x7fffffff

    if-ge v2, v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    :goto_0
    new-instance v2, Lio/ktor/client/plugins/HttpSend$DefaultSender;

    iget-object v8, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v2, v1, v8}, Lio/ktor/client/plugins/HttpSend$DefaultSender;-><init>(ILio/ktor/client/HttpClient;)V

    iget-object v7, v7, Lio/ktor/client/plugins/HttpSend;->interceptors:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance v9, Lio/ktor/client/plugins/HttpSend$InterceptedSender;

    invoke-direct {v9, v8, v2}, Lio/ktor/client/plugins/HttpSend$InterceptedSender;-><init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/plugins/Sender;)V

    move-object v2, v9

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->I$0:I

    iput v4, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    invoke-interface {v2, p1, p0}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->I$0:I

    iput v3, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", with Content-Type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->contentType(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-object v5
.end method
