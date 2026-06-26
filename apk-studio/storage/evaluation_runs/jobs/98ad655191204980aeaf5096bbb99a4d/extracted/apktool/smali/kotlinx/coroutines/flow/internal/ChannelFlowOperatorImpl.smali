.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.source "SourceFile"


# virtual methods
.method public final create(Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;III)V

    return-object v6
.end method

.method public final dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
