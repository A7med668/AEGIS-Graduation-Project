.class public final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $pressCount:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$r8$classId:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    iget-object v13, v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    and-int v6, v4, v8

    if-eqz v6, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Landroidx/compose/material3/ThumbNode$onAttach$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_3

    :cond_2
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v13

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v12, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iput v11, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    invoke-virtual {v12, v1, v3}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v14, v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v10, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v9, v14

    :goto_3
    return-object v9

    :pswitch_0
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    and-int v5, v4, v8

    if-eqz v5, :cond_6

    sub-int/2addr v4, v8

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    goto :goto_4

    :cond_6
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;-><init>(Landroidx/compose/material3/ThumbNode$onAttach$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    if-eqz v4, :cond_8

    if-ne v4, v11, :cond_7

    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto :goto_5

    :cond_7
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    invoke-interface {v13, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v9, v14

    :goto_6
    return-object v9

    :cond_a
    iget-object v2, v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw v1

    :pswitch_1
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    and-int v12, v4, v8

    if-eqz v12, :cond_b

    sub-int/2addr v4, v8

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    goto :goto_7

    :cond_b
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;-><init>(Landroidx/compose/material3/ThumbNode$onAttach$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    if-eqz v4, :cond_e

    if-eq v4, v11, :cond_d

    if-ne v4, v5, :cond_c

    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_a

    :cond_d
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/runtime/Recomposer$join$2;

    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/Recomposer$join$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    iput-object v10, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move v6, v11

    :cond_11
    if-eqz v6, :cond_12

    move-object v9, v14

    :goto_a
    return-object v9

    :cond_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw v1

    :pswitch_2
    instance-of v3, v2, Lcom/vayunmathur/library/util/DataStoreUtils$stringFlow$$inlined$mapNotNull$1$2$1;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lcom/vayunmathur/library/util/DataStoreUtils$stringFlow$$inlined$mapNotNull$1$2$1;

    iget v4, v3, Lcom/vayunmathur/library/util/DataStoreUtils$stringFlow$$inlined$mapNotNull$1$2$1;->label:I

    and-int v5, v4, v8

    if-eqz v5, :cond_13

    sub-int/2addr v4, v8

    iput v4, v3, Lcom/vayunmathur/library/util/DataStoreUtils$stringFlow$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_b

    :cond_13
    new-instance v3, Lcom/vayunmathur/library/util/DataStoreUtils$stringFlow$$inlined$mapNotNull$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/vayunmathur/library/util/DataStoreUtils$stringFlow$$inlined$mapNotNull$1$2$1;-><init>(Landroidx/compose/material3/ThumbNode$onAttach$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v3, Lcom/vayunmathur/library/util/DataStoreUtils$stringFlow$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    iget v2, v3, Lcom/vayunmathur/library/util/DataStoreUtils$stringFlow$$inlined$mapNotNull$1$2$1;->label:I

    if-eqz v2, :cond_15

    if-ne v2, v11, :cond_14

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_d

    :cond_15
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast v12, Ljava/lang/String;

    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, v12}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iput v11, v3, Lcom/vayunmathur/library/util/DataStoreUtils$stringFlow$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v13, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    move-object v9, v14

    :goto_d
    return-object v9

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    const-string v2, "EditEvent.endDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    instance-of v1, v0, Lkotlinx/datetime/LocalDate;

    if-eqz v1, :cond_18

    check-cast v0, Lkotlinx/datetime/LocalDate;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    sget-object v1, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->dateFormat:Lkotlinx/datetime/format/LocalDateFormat;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lkotlinx/datetime/LocalDate;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_17

    move-object v0, v1

    :cond_17
    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_18
    return-object v14

    :pswitch_4
    move-object v0, v1

    check-cast v0, Landroidx/work/impl/constraints/ConstraintsState;

    check-cast v13, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    check-cast v12, Landroidx/work/impl/model/WorkSpec;

    invoke-interface {v13, v12, v0}, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;->onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V

    return-object v14

    :pswitch_5
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    iget-object v1, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->isFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    instance-of v2, v0, Landroidx/compose/foundation/interaction/PressInteraction;

    if-eqz v2, :cond_1a

    iget-boolean v2, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->hasValidSize:Z

    if-eqz v2, :cond_19

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-virtual {v13, v2}, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    goto :goto_e

    :cond_19
    iget-object v2, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->interactions:Ljava/util/ArrayList;

    instance-of v3, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    instance-of v3, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v3, :cond_1c

    check-cast v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    instance-of v3, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    instance-of v3, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v3, :cond_20

    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v6

    :goto_f
    if-ge v3, v0, :cond_1f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    instance-of v5, v5, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v5, :cond_1e

    goto :goto_10

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    instance-of v1, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v1, :cond_21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    instance-of v1, v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz v1, :cond_22

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    instance-of v1, v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz v1, :cond_2d

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    iget-object v1, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleNodeConfig:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;

    iget-object v2, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/16 v19, 0x0

    if-eqz v0, :cond_29

    instance-of v2, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    iget-object v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->hover:Landroidx/compose/ui/unit/DpKt;

    instance-of v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Hover$Opacity;

    if-eqz v1, :cond_23

    const v3, 0x3da3d70a    # 0.08f

    :cond_23
    :goto_11
    move/from16 v17, v3

    goto :goto_12

    :cond_24
    instance-of v5, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v5, :cond_25

    iget-object v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->focus:Landroidx/compose/ui/unit/DensityKt;

    instance-of v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Focus$Opacity;

    if-eqz v1, :cond_23

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_11

    :cond_25
    instance-of v5, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v5, :cond_23

    iget-object v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->drag:Lkotlin/math/MathKt;

    instance-of v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Drag$Opacity;

    if-eqz v1, :cond_23

    const v3, 0x3e23d70a    # 0.16f

    goto :goto_11

    :goto_12
    sget-object v1, Landroidx/compose/material3/internal/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    if-eqz v2, :cond_27

    :cond_26
    :goto_13
    move-object/from16 v18, v1

    goto :goto_14

    :cond_27
    instance-of v2, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    const/16 v3, 0x2d

    if-eqz v2, :cond_28

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    sget-object v2, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v6, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    goto :goto_13

    :cond_28
    instance-of v2, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v2, :cond_26

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    sget-object v2, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v6, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    goto :goto_13

    :goto_14
    new-instance v15, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    const/16 v20, 0x1

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v19

    invoke-static {v12, v1, v1, v15, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_16

    :cond_29
    move-object/from16 v1, v19

    iget-object v2, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    sget-object v3, Landroidx/compose/material3/internal/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    instance-of v5, v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v5, :cond_2a

    goto :goto_15

    :cond_2a
    instance-of v5, v2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v5, :cond_2b

    goto :goto_15

    :cond_2b
    instance-of v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v2, :cond_2c

    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    const/16 v2, 0x96

    sget-object v5, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v6, v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    :cond_2c
    :goto_15
    new-instance v2, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/16 v5, 0x16

    invoke-direct {v2, v13, v3, v1, v5}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v1, v1, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_16
    new-instance v2, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v3, 0xf

    invoke-direct {v2, v13, v1, v3}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v1, v1, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    iput-object v0, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    :cond_2d
    return-object v14

    :pswitch_6
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v13, Ljava/util/ArrayList;

    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v1, :cond_2e

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v1, :cond_2f

    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2f
    :goto_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    check-cast v12, Landroidx/compose/material3/IndicatorLineNode;

    iget-boolean v1, v12, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    if-eq v0, v1, :cond_30

    iput-boolean v0, v12, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    invoke-virtual {v12}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    :cond_30
    return-object v14

    :pswitch_7
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    check-cast v13, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v5, v7

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v5, v15

    if-eqz v3, :cond_32

    and-long v5, v0, v7

    cmp-long v3, v5, v15

    if-eqz v3, :cond_32

    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v5, v0, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_31

    goto :goto_18

    :cond_31
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    invoke-direct {v2, v13, v0, v1, v10}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

    invoke-static {v12, v10, v10, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_19

    :cond_32
    :goto_18
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v13, v3, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    move-object v14, v0

    :cond_33
    :goto_19
    return-object v14

    :pswitch_8
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v13, Ljava/util/ArrayList;

    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v1, :cond_34

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v1, :cond_35

    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_35
    :goto_1a
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v14

    :pswitch_9
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_36

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v11

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1b

    :cond_36
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v1, :cond_37

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1b

    :cond_37
    instance-of v0, v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_38

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_38
    :goto_1b
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_39

    move v6, v11

    :cond_39
    check-cast v12, Landroidx/compose/material3/ThumbNode;

    iget-boolean v0, v12, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    if-eq v0, v6, :cond_3a

    iput-boolean v6, v12, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    invoke-static {v12}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    :cond_3a
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
