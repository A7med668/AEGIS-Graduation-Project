.class public final Lkotlinx/coroutines/flow/SafeFlow;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

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
    .locals 14

    move-object/from16 v6, p2

    iget v1, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x0

    const/high16 v5, -0x80000000

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v11, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    check-cast v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/16 v1, 0xd

    invoke-direct {v0, v11, p1, v7, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lkotlinx/coroutines/flow/internal/FlowCoroutine;

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v1, v8, v1, v0}, Lkotlin/ranges/RangesKt;->startUndispatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    move-object v9, v0

    :cond_0
    return-object v9

    :pswitch_0
    instance-of v1, v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

    if-eqz v1, :cond_1

    move-object v1, v6

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

    iget v12, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

    and-int v13, v12, v5

    if-eqz v13, :cond_1

    sub-int/2addr v12, v5

    iput v12, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

    invoke-direct {v1, p0, v6}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

    iget v5, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

    if-eqz v5, :cond_3

    if-ne v5, v8, :cond_2

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->I$1:I

    iget v3, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->I$0:I

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$4:Ljava/util/Iterator;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, p1

    move-object v2, v0

    move v0, v3

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$4:Ljava/util/Iterator;

    iput v3, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->I$0:I

    iput v0, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->I$1:I

    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    move-object v7, v10

    goto :goto_2

    :cond_5
    move-object v7, v9

    :goto_2
    return-object v7

    :pswitch_1
    move-object v1, v11

    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Landroidx/compose/runtime/GapPending$keyMap$2;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lio/ktor/client/HttpClient$4;

    const/4 v0, 0x3

    invoke-direct {v3, v0, v7, v0}, Lio/ktor/client/HttpClient$4;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/GapPending$keyMap$2;Lio/ktor/client/HttpClient$4;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/internal/FlowCoroutine;

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v1, v8, v1, v0}, Lkotlin/ranges/RangesKt;->startUndispatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v9

    :goto_3
    if-ne v0, v10, :cond_7

    move-object v9, v0

    :cond_7
    return-object v9

    :pswitch_2
    check-cast v11, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {v0, p1, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {v11, v0, v6}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    move-object v9, v0

    :cond_8
    return-object v9

    :pswitch_3
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {v0, p1, v8}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-interface {v11, v0, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    move-object v9, v0

    :cond_9
    return-object v9

    :pswitch_4
    instance-of v1, v6, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    if-eqz v1, :cond_a

    move-object v1, v6

    check-cast v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    iget v3, v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    and-int v12, v3, v5

    if-eqz v12, :cond_a

    sub-int/2addr v3, v5

    iput v3, v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    invoke-direct {v1, p0, v6}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    iget v3, v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    if-eqz v3, :cond_c

    if-ne v3, v8, :cond_b

    iget-object v1, v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$1:Lkotlinx/coroutines/flow/internal/SafeCollector;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iput-object v2, v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$1:Lkotlinx/coroutines/flow/internal/SafeCollector;

    iput v8, v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v9

    :goto_5
    if-ne v0, v10, :cond_e

    move-object v7, v10

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_6
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    move-object v7, v9

    :goto_7
    return-object v7

    :goto_8
    move-object v1, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
