.class public final Lio/ktor/client/plugins/api/Send$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $client:Ljava/lang/Object;

.field public synthetic $handler:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/plugins/api/Send$install$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/api/Send$install$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/client/plugins/api/Send$install$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/plugins/api/Send$install$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/api/Send$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/plugins/api/Send$install$1;

    check-cast v2, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p3, v0}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/api/Send$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/plugins/api/Send$install$1;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p3, v0}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/api/Send$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/api/Send$install$1;

    iget-object p0, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v2, Lio/ktor/client/HttpClient;

    invoke-direct {v0, p0, v2, p3}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/api/Send$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lio/ktor/client/plugins/api/Send$install$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    iget-object v3, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    iget v9, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_1

    if-ne v9, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    invoke-interface {v3, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v2, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    if-eqz v8, :cond_6

    if-ne v8, v6, :cond_5

    iget-object p0, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/SupervisorJobImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    new-instance v4, Lkotlinx/coroutines/SupervisorJobImpl;

    invoke-direct {v4, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v3, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object p1, v3, Lio/ktor/client/plugins/api/ClientPluginBuilder;->client:Lio/ktor/client/HttpClient;

    iget-object p1, p1, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkotlinx/coroutines/Job;

    sget-object v3, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v3, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v8, 0x19

    invoke-direct {v3, v8, v4}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    new-instance v3, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v8, 0x1a

    invoke-direct {v3, v8, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :try_start_1
    iput-object v4, v0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_7

    move-object v1, v5

    goto :goto_4

    :cond_7
    move-object p0, v4

    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete()V

    :goto_4
    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, v4

    :goto_5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/api/Send$Sender;

    iget-object v1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget v8, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_9

    if-ne v8, v2, :cond_8

    iget-object p0, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    iget-object p1, v0, Lio/ktor/client/plugins/api/Send$Sender;->httpSendSender:Lio/ktor/client/plugins/Sender;

    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v0

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    invoke-static {v3, v0, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->access$HttpCallValidator$lambda$0$validateResponse(Ljava/util/List;Lio/ktor/client/call/SavedHttpResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, p1

    :goto_7
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/Sender;

    iget-object v1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget v2, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    if-eqz v2, :cond_e

    if-ne v2, v6, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    new-instance v2, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast v3, Lio/ktor/client/HttpClient;

    iget-object v3, v3, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v2, v0, v3}, Lio/ktor/client/plugins/api/Send$Sender;-><init>(Lio/ktor/client/plugins/Sender;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    invoke-interface {p1, v2, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    move-object p1, v5

    :cond_f
    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
