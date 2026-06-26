.class public final Lkotlinx/coroutines/flow/SafeFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final block:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    iput-object p2, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    iget-object p1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    iput v4, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_4
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    move-object v1, v3

    :goto_5
    return-object v1

    :goto_6
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
