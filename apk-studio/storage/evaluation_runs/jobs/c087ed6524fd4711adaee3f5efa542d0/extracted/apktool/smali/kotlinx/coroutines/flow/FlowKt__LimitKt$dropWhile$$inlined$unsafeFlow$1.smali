.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $predicate$inlined:Lkotlin/Function;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl$data$1$1;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/Function;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V
    .locals 0

    iput p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$r8$classId:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v11, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/Function;

    iget-object v12, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;

    check-cast v11, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v11}, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    move-object v9, v0

    :cond_0
    return-object v9

    :pswitch_0
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    and-int v5, v4, v7

    if-eqz v5, :cond_1

    sub-int/2addr v4, v7

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_0

    :cond_1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    if-eqz v2, :cond_3

    if-ne v2, v8, :cond_2

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$5:Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v9, v13

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v12, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    new-instance v2, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;

    check-cast v11, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v0, 0x4

    invoke-direct {v2, v0, v11, v1}, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$5:Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;

    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    invoke-virtual {v12, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v10, :cond_4

    move-object v9, v10

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v2, v1, :cond_5

    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    :cond_4
    :goto_2
    return-object v9

    :cond_5
    throw v0

    :pswitch_1
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    iget v14, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    and-int v15, v14, v7

    if-eqz v15, :cond_6

    sub-int/2addr v14, v7

    iput v14, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_3

    :cond_6
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    if-eqz v2, :cond_9

    if-eq v2, v8, :cond_8

    if-ne v2, v4, :cond_7

    iget-wide v1, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    iget v6, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    iget-object v7, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Throwable;

    iget-object v14, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v9, v13

    goto/16 :goto_a

    :cond_8
    iget v1, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$1:I

    iget-wide v6, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    iget-object v14, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v1

    move-wide/from16 v19, v6

    move v7, v2

    move-object/from16 v6, v18

    move-wide/from16 v1, v19

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    move v0, v5

    :goto_4
    move-object v2, v12

    check-cast v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v13, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Throwable;

    iput v0, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    iput-wide v6, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$1:I

    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v14, v1

    move-wide/from16 v18, v6

    move v7, v0

    move-object v0, v2

    move-object v6, v3

    move v3, v5

    move-wide/from16 v1, v18

    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_d

    move-object v15, v11

    check-cast v15, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v0, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Throwable;

    iput v7, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    iput-wide v1, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    iput v3, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$1:I

    iput v4, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    invoke-virtual {v15, v14, v0, v13, v6}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    :goto_6
    move-object v9, v10

    goto :goto_a

    :cond_b
    move/from16 v18, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v6

    move/from16 v6, v18

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v16, 0x1

    add-long v1, v1, v16

    move v0, v6

    move-object v6, v3

    move v3, v8

    :goto_8
    move-wide/from16 v18, v1

    move-object v1, v14

    move-wide/from16 v13, v18

    goto :goto_9

    :cond_c
    throw v7

    :cond_d
    move v0, v7

    goto :goto_8

    :goto_9
    if-nez v3, :cond_e

    :goto_a
    return-object v9

    :cond_e
    move-object v3, v6

    move-wide v6, v13

    const/4 v13, 0x0

    goto :goto_4

    :pswitch_2
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    iget v13, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    and-int v14, v13, v7

    if-eqz v14, :cond_f

    sub-int/2addr v13, v7

    iput v13, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_b

    :cond_f
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    if-eqz v2, :cond_12

    if-eq v2, v8, :cond_11

    if-ne v2, v4, :cond_10

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->I$0:I

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$3:Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_12
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_3
    check-cast v11, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$3:Lkotlinx/coroutines/flow/internal/SafeCollector;

    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->I$0:I

    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    invoke-virtual {v11, v2, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v10, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    const/4 v2, 0x0

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$3:Lkotlinx/coroutines/flow/internal/SafeCollector;

    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->I$0:I

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v12, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    :goto_d
    move-object v9, v10

    :cond_14
    :goto_e
    return-object v9

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_f
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw v0

    :pswitch_3
    check-cast v11, Lkotlin/jvm/functions/Function3;

    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    iget v13, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    and-int v14, v13, v7

    if-eqz v14, :cond_15

    sub-int/2addr v13, v7

    iput v13, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_10

    :cond_15
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    const/4 v7, 0x3

    if-eqz v2, :cond_19

    if-eq v2, v8, :cond_18

    if-eq v2, v4, :cond_17

    if-ne v2, v7, :cond_16

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/io/Serializable;

    check-cast v1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_16
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_16

    :cond_17
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_17

    :cond_18
    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->I$0:I

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :cond_19
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_6
    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->I$0:I

    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v12, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v10, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_11
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/io/Serializable;

    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->I$0:I

    iput v7, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v11, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v10, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v1, v2

    :goto_12
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v1, v2

    :goto_13
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw v0

    :goto_14
    new-instance v0, Lkotlinx/coroutines/flow/ThrowingCollector;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/ThrowingCollector;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/io/Serializable;

    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->I$0:I

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    invoke-static {v0, v11, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/ThrowingCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    :goto_15
    move-object v9, v10

    :goto_16
    return-object v9

    :cond_1c
    :goto_17
    throw v1

    :pswitch_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v0, v1, v11, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v3, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    move-object v9, v0

    :cond_1d
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
