.class public final Lkotlinx/coroutines/flow/SafeFlow;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final block:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    iput-object p2, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v4, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    move-object v7, v4

    check-cast v7, [Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Landroidx/compose/runtime/GapPending$keyMap$2;

    const/4 p0, 0x2

    invoke-direct {v8, p0, v7}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    const/4 p0, 0x3

    invoke-direct {v9, p0, v2}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v11, 0x0

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/GapPending$keyMap$2;Landroidx/glance/appwidget/GlanceAppWidget$resize$2;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/FlowCoroutine;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0, p0, v6}, Landroidx/sqlite/SQLite;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v5

    :goto_0
    if-ne p0, v3, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_0
    move-object v10, p1

    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;

    const/4 p1, 0x0

    invoke-direct {p0, v10, p1}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {v4, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_1
    move-object v10, p1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {p0, v10, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-interface {v4, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_2
    move-object v10, p1

    instance-of p1, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    iget v0, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v0, v6

    if-eqz v7, :cond_4

    sub-int/2addr v0, v6

    iput v0, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p0, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    iget p2, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    if-eqz p2, :cond_6

    if-ne p2, v1, :cond_5

    iget-object p1, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object p2, p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v10, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iput-object p0, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    iput v1, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-ne p1, v3, :cond_8

    move-object v2, v3

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    move-object v2, v5

    :goto_4
    return-object v2

    :goto_5
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
