.class public interface abstract Lio/ktor/client/engine/HttpClientEngine;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# direct methods
.method public static access$executeWithinCallContext(Lio/ktor/client/engine/cio/CIOEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    iget v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;-><init>(Lio/ktor/client/engine/cio/CIOEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lio/ktor/client/request/HttpRequestData;->executionContext:Lkotlinx/coroutines/Job;

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    iput v3, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    sget-object v1, Lio/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lkotlinx/coroutines/CoroutineName;

    new-instance v1, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object p2, p0, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v6, Lio/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lkotlinx/coroutines/CoroutineName;

    invoke-interface {p2, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v3, v3, v7}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

    new-instance v6, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :goto_1
    if-ne p2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/ktor/client/engine/KtorCallContextElement;

    invoke-direct {v1, p2}, Lio/ktor/client/engine/KtorCallContextElement;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v1, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/16 v3, 0x16

    invoke-direct {v1, p0, p1, v4, v3}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2, v1, v2}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object p0

    iput-object v4, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    iput v2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p0
.end method
