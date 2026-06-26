.class public final Lio/ktor/client/HttpClient$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/ktor/client/HttpClient$2;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/HttpClient$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/HttpClient$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/ktor/client/HttpClient$2;->$r8$classId:I

    iput-object p2, p0, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/client/HttpClient$2;->$r8$classId:I

    const/4 v1, 0x3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/HttpClient$2;

    iget-object p0, p0, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function5;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Lio/ktor/client/HttpClient$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lio/ktor/client/HttpClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/HttpClient$2;

    iget-object p0, p0, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lio/ktor/client/HttpClient$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lio/ktor/client/HttpClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/call/SavedHttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/HttpClient$2;

    invoke-direct {p0, v1, p3}, Lio/ktor/client/HttpClient$2;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio/ktor/client/HttpClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/call/SavedHttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/HttpClient$2;

    iget-object p0, p0, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p0, p3, v1}, Lio/ktor/client/HttpClient$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lio/ktor/client/HttpClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/HttpClient$2;

    iget-object p0, p0, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, p3, p0}, Lio/ktor/client/HttpClient$2;-><init>(Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;)V

    iput-object p1, v0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lio/ktor/client/HttpClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    check-cast p2, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/HttpClient$2;

    iget-object v0, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    iget-object p0, p0, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-direct {p2, v0, p0, p3}, Lio/ktor/client/HttpClient$2;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lio/ktor/client/HttpClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/HttpClient$2;

    iget-object p0, p0, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/HttpClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lio/ktor/client/HttpClient$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lio/ktor/client/HttpClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lio/ktor/client/HttpClient$2;->$r8$classId:I

    const/4 v1, 0x2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    iget v7, p0, Lio/ktor/client/HttpClient$2;->label:I

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponseContainer;

    iget-object v11, p1, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    iget-object v10, p1, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    instance-of p1, v10, Lio/ktor/utils/io/ByteReadChannel;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function5;

    new-instance v8, Lio/ktor/client/plugins/api/TransformResponseBodyContext;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object p1, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v9

    iput-object v0, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/HttpClient$2;->label:I

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v11

    :goto_0
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lio/ktor/http/content/NullBody;

    if-nez p0, :cond_7

    iget-object p0, v3, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transformResponseBody returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected value of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    new-instance p0, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {p0, v3, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v1, v12, Lio/ktor/client/HttpClient$2;->label:I

    invoke-virtual {v0, p0, v12}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_2
    move-object v2, v4

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    move-object v12, p0

    iget-object p0, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/api/Send$Sender;

    iget-object v0, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    iget v2, v12, Lio/ktor/client/HttpClient$2;->label:I

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    if-ne v2, v1, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v0, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v5, v12, Lio/ktor/client/HttpClient$2;->label:I

    iget-object p1, p0, Lio/ktor/client/plugins/api/Send$Sender;->httpSendSender:Lio/ktor/client/plugins/Sender;

    invoke-interface {p1, v0, v12}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    sget-object v2, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v12, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v2, v2, Lio/ktor/client/plugins/api/ClientPluginBuilder;->client:Lio/ktor/client/HttpClient;

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v1, v12, Lio/ktor/client/HttpClient$2;->label:I

    invoke-static {p0, v0, p1, v2, v12}, Lio/ktor/client/plugins/HttpRedirectKt;->access$HttpRedirect$lambda$0$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    :goto_5
    move-object p1, v4

    :cond_e
    :goto_6
    return-object p1

    :pswitch_1
    move-object v12, p0

    const-string p0, "Saving body for "

    iget-object v0, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v0, v12, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lio/ktor/client/call/SavedHttpResponse;

    iget v0, v12, Lio/ktor/client/HttpClient$2;->label:I

    const-string v9, "Failed to cancel response body"

    if-eqz v0, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_a

    :cond_10
    iget-object p0, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/ConcurrentSafeAttributes;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    move-result-object v0

    sget-object v3, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/ktor/util/ConcurrentSafeAttributes;->getMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping body saving for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :try_start_1
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_13
    iput-object v7, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v8, v12, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    iput-object v0, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v5, v12, Lio/ktor/client/HttpClient$2;->label:I

    invoke-static {p1, v12}, Landroidx/tracing/Trace;->save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14

    goto :goto_9

    :cond_14
    move-object p0, v0

    :goto_7
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lio/ktor/client/call/SavedHttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v9, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0, v0, v2}, Lio/ktor/util/ConcurrentSafeAttributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v1, v12, Lio/ktor/client/HttpClient$2;->label:I

    invoke-virtual {v7, p1, v12}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_16

    :goto_9
    move-object v2, v4

    :cond_16
    :goto_a
    return-object v2

    :goto_b
    :try_start_3
    invoke-virtual {v8}, Lio/ktor/client/call/SavedHttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object p1, v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, v9, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    throw p0

    :pswitch_2
    move-object v12, p0

    iget-object p0, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v0, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/SavedHttpResponse;

    iget v7, v12, Lio/ktor/client/HttpClient$2;->label:I

    if-eqz v7, :cond_1a

    if-eq v7, v5, :cond_19

    if-ne v7, v1, :cond_18

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_f

    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v12, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v5, v12, Lio/ktor/client/HttpClient$2;->label:I

    invoke-interface {p1, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    check-cast p1, Lio/ktor/client/call/SavedHttpResponse;

    if-eqz p1, :cond_1c

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v1, v12, Lio/ktor/client/HttpClient$2;->label:I

    invoke-virtual {p0, p1, v12}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1c

    :goto_e
    move-object v2, v4

    :cond_1c
    :goto_f
    return-object v2

    :pswitch_3
    move-object v12, p0

    iget p0, v12, Lio/ktor/client/HttpClient$2;->label:I

    if-eqz p0, :cond_1e

    if-ne p0, v5, :cond_1d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_11

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object v1, v12, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v6, v3}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v5, v12, Lio/ktor/client/HttpClient$2;->label:I

    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

    if-nez v0, :cond_21

    invoke-virtual {p1, p0, v12}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1f

    goto :goto_10

    :cond_1f
    move-object p0, v2

    :goto_10
    if-ne p0, v4, :cond_20

    move-object v2, v4

    :cond_20
    :goto_11
    return-object v2

    :cond_21
    check-cast p0, Lkotlinx/coroutines/flow/ThrowingCollector;

    iget-object p0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

    throw p0

    :pswitch_4
    move-object v12, p0

    iget p0, v12, Lio/ktor/client/HttpClient$2;->label:I

    if-eqz p0, :cond_23

    if-ne p0, v5, :cond_22

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_12

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iget-object p1, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    iget-object v0, v12, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    new-instance v1, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0, p0}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v12, Lio/ktor/client/HttpClient$2;->label:I

    invoke-virtual {p1, v1, v12}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_24

    move-object v2, v4

    :cond_24
    :goto_12
    return-object v2

    :pswitch_5
    move-object v12, p0

    iget-object p0, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v0, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iget v7, v12, Lio/ktor/client/HttpClient$2;->label:I

    if-eqz v7, :cond_27

    if-eq v7, v5, :cond_26

    if-ne v7, v1, :cond_25

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_15

    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v0, Lio/ktor/client/call/HttpClientCall;

    if-eqz p1, :cond_2a

    iget-object p1, v12, Lio/ktor/client/HttpClient$2;->this$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    iget-object p1, p1, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v3

    iput-object p0, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v0, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v5, v12, Lio/ktor/client/HttpClient$2;->label:I

    invoke-virtual {p1, v2, v3, v12}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_28

    goto :goto_14

    :cond_28
    :goto_13
    check-cast p1, Lio/ktor/client/call/SavedHttpResponse;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lio/ktor/client/call/HttpClientCall;->response:Lio/ktor/client/call/SavedHttpResponse;

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v1, v12, Lio/ktor/client/HttpClient$2;->label:I

    invoke-virtual {p0, v0, v12}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_29

    :goto_14
    move-object v2, v4

    :cond_29
    :goto_15
    return-object v2

    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Error: HttpClientCall expected, but found "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
