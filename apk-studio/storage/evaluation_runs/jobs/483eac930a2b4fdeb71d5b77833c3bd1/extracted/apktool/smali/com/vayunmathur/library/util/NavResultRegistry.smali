.class public final Lcom/vayunmathur/library/util/NavResultRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final _results:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final results:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0x40

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/vayunmathur/library/util/NavResultRegistry;->_results:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    iput-object v1, p0, Lcom/vayunmathur/library/util/NavResultRegistry;->results:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    return-void
.end method


# virtual methods
.method public final dispatchResult(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavResultRegistry;->_results:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
