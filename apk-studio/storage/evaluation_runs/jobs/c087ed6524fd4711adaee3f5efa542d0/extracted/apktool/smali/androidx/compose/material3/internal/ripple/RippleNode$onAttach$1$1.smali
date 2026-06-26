.class public final Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$launch:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;->$$this$launch:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;->$r8$classId:I

    const/4 v4, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;->$$this$launch:Ljava/lang/Object;

    iget-object v13, v0, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    and-int v15, v4, v6

    if-eqz v15, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_3

    :cond_2
    iget v7, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->I$0:I

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$3:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v13

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v12, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$3:Lkotlinx/coroutines/flow/FlowCollector;

    iput v7, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->I$0:I

    iput v10, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    invoke-virtual {v12, v1, v3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v14, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v11, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$3:Lkotlinx/coroutines/flow/FlowCollector;

    iput v7, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->I$0:I

    iput v9, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v14

    :goto_3
    return-object v8

    :pswitch_0
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    and-int v15, v4, v6

    if-eqz v15, :cond_6

    sub-int/2addr v4, v6

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    goto :goto_4

    :cond_6
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;-><init>(Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    if-eqz v4, :cond_9

    if-eq v4, v10, :cond_8

    if-ne v4, v9, :cond_7

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_7

    :cond_8
    iget v7, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->I$0:I

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/runtime/Recomposer$join$2;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->I$0:I

    iput v10, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/Recomposer$join$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v11, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->I$0:I

    iput v9, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    invoke-interface {v12, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v8, v14

    :goto_7
    return-object v8

    :cond_c
    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw v1

    :pswitch_1
    move-object v0, v1

    check-cast v0, Landroidx/work/impl/constraints/ConstraintsState;

    check-cast v13, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    check-cast v12, Landroidx/work/impl/model/WorkSpec;

    invoke-interface {v13, v12, v0}, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;->onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V

    return-object v14

    :pswitch_2
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    check-cast v13, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v5, v9

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v5, v15

    if-eqz v3, :cond_e

    and-long v5, v0, v9

    cmp-long v3, v5, v15

    if-eqz v3, :cond_e

    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v5, v0, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    invoke-direct {v2, v13, v0, v1, v11}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

    invoke-static {v12, v11, v11, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v13, v3, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    move-object v14, v0

    :cond_f
    :goto_9
    return-object v14

    :pswitch_3
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v13, Ljava/util/ArrayList;

    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v1, :cond_10

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v1, :cond_11

    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v14

    :pswitch_4
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    iget-object v1, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->isFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    instance-of v2, v0, Landroidx/compose/foundation/interaction/PressInteraction;

    if-eqz v2, :cond_13

    iget-boolean v2, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->hasValidSize:Z

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-virtual {v13, v2}, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    goto :goto_b

    :cond_12
    iget-object v2, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_13
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->interactions:Ljava/util/ArrayList;

    instance-of v3, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v3, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    instance-of v3, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v3, :cond_15

    check-cast v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    instance-of v3, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v3, :cond_16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    instance-of v3, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v3, :cond_19

    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge v7, v0, :cond_18

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    instance-of v3, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    instance-of v1, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    instance-of v1, v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz v1, :cond_1b

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    instance-of v1, v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz v1, :cond_26

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_d
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

    if-nez v2, :cond_26

    const/16 v19, 0x0

    if-eqz v0, :cond_22

    instance-of v2, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    iget-object v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->hover:Landroidx/core/view/WindowCompat;

    instance-of v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Hover$Opacity;

    if-eqz v1, :cond_1c

    const v3, 0x3da3d70a    # 0.08f

    :cond_1c
    :goto_e
    move/from16 v17, v3

    goto :goto_f

    :cond_1d
    instance-of v5, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v5, :cond_1e

    iget-object v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->focus:Landroidx/compose/ui/unit/DpKt;

    instance-of v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Focus$Opacity;

    if-eqz v1, :cond_1c

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_e

    :cond_1e
    instance-of v5, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v5, :cond_1c

    iget-object v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->drag:Landroidx/core/util/Preconditions;

    instance-of v1, v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Drag$Opacity;

    if-eqz v1, :cond_1c

    const v3, 0x3e23d70a    # 0.16f

    goto :goto_e

    :goto_f
    sget-object v1, Landroidx/compose/material3/internal/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    if-eqz v2, :cond_20

    :cond_1f
    :goto_10
    move-object/from16 v18, v1

    goto :goto_11

    :cond_20
    instance-of v2, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    const/16 v3, 0x2d

    if-eqz v2, :cond_21

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    sget-object v2, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v2, v9}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    goto :goto_10

    :cond_21
    instance-of v2, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v2, :cond_1f

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    sget-object v2, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v2, v9}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    goto :goto_10

    :goto_11
    new-instance v15, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    const/16 v20, 0x1

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v19

    invoke-static {v12, v1, v1, v15, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_13

    :cond_22
    move-object/from16 v1, v19

    iget-object v2, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    sget-object v3, Landroidx/compose/material3/internal/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    instance-of v5, v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v5, :cond_23

    goto :goto_12

    :cond_23
    instance-of v5, v2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v5, :cond_24

    goto :goto_12

    :cond_24
    instance-of v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v2, :cond_25

    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    const/16 v2, 0x96

    sget-object v5, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v5, v9}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    :cond_25
    :goto_12
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/16 v5, 0x16

    invoke-direct {v2, v13, v3, v1, v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v1, v1, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_13
    new-instance v2, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v3, 0xe

    invoke-direct {v2, v13, v1, v3}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v1, v1, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    iput-object v0, v13, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    :cond_26
    return-object v14

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
