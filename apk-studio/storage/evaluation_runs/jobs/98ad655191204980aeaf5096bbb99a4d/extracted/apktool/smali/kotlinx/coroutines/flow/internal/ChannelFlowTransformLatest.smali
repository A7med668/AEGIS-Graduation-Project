.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.source "SourceFile"


# instance fields
.field public final transform:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;III)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;II)V

    return-object v6
.end method

.method public final flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
