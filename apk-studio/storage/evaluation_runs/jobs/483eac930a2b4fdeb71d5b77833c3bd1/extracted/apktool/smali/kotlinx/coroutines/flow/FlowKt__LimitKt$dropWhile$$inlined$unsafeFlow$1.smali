.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $predicate$inlined:Lkotlin/Function;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl$data$1$1;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

    const/4 v0, 0x1

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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$r8$classId:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/Function;

    const/4 v11, 0x0

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    check-cast v10, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v10}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    move-object v12, v0

    :cond_0
    return-object v12

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

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    new-instance v2, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    check-cast v10, Landroidx/compose/runtime/Recomposer$join$2;

    const/16 v0, 0x8

    invoke-direct {v2, v0, v10, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    invoke-virtual {v9, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v13, :cond_4

    move-object v11, v13

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    :goto_2
    move-object v11, v12

    :goto_3
    return-object v11

    :cond_5
    throw v0

    :pswitch_1
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    iget v9, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    and-int v10, v9, v7

    if-eqz v10, :cond_6

    sub-int/2addr v9, v7

    iput v9, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_4

    :cond_6
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    iget v7, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    if-eqz v7, :cond_9

    if-eq v7, v8, :cond_8

    if-ne v7, v5, :cond_7

    iget-wide v0, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    iget-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Throwable;

    iget-object v7, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    iget-wide v0, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    iget-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v6

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    :cond_a
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

    check-cast v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v11, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Throwable;

    iput-wide v6, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v13, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v0

    move-wide/from16 v16, v6

    move-object v7, v1

    move-wide/from16 v0, v16

    :goto_5
    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_e

    iget-object v2, v9, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/Function;

    check-cast v2, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    iput-object v7, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Throwable;

    iput-wide v0, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    invoke-virtual {v2, v7, v6, v10, v3}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_c

    :goto_6
    move-object v11, v13

    goto :goto_a

    :cond_c
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    move v2, v8

    :goto_8
    move-wide/from16 v16, v0

    move-object v1, v7

    move-wide/from16 v6, v16

    move-object v0, v9

    goto :goto_9

    :cond_d
    throw v6

    :cond_e
    move v2, v4

    goto :goto_8

    :goto_9
    if-nez v2, :cond_a

    move-object v11, v12

    :goto_a
    return-object v11

    :pswitch_2
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    and-int v9, v4, v7

    if-eqz v9, :cond_f

    sub-int/2addr v4, v7

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_b

    :cond_f
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    if-eqz v4, :cond_12

    if-eq v4, v8, :cond_11

    if-ne v4, v5, :cond_10

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_12
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v4}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_3
    check-cast v10, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/internal/SafeCollector;

    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    invoke-virtual {v10, v2, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v13, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v11, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    iput-object v11, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v11, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/internal/SafeCollector;

    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    :goto_d
    move-object v11, v13

    goto :goto_f

    :cond_14
    :goto_e
    move-object v11, v12

    :goto_f
    return-object v11

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_10
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw v0

    :pswitch_3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v0, v1, v10, v4}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v3, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_15

    move-object v12, v0

    :cond_15
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
