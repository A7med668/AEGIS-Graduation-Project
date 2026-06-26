.class public final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $pressCount:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Landroidx/compose/material3/ThumbNode$onAttach$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    iput v4, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    iget-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;-><init>(Landroidx/compose/material3/ThumbNode$onAttach$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    iget-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1

    :cond_4
    iget-object p2, v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Landroidx/compose/material3/ThumbNode$onAttach$1$1;)V

    throw p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction;

    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/RippleNode;

    if-eqz p2, :cond_6

    iget-boolean p2, v0, Landroidx/compose/material/ripple/RippleNode;->hasValidSize:Z

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    goto :goto_3

    :cond_5
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    if-nez p2, :cond_7

    new-instance p2, Landroidx/compose/material/ripple/StateLayer;

    iget-boolean v1, v0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    iget-object v2, v0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    iput-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    :cond_7
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/ActionMode;

    if-eqz p2, :cond_9

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    iget-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object p1

    iget-wide v4, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    iget v6, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    iget-object p2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, p2, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object p2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material/ripple/RippleAlpha;

    iget v9, p2, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    iget-object v10, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Landroidx/compose/runtime/Pending$keyMap$2;

    iget-boolean v3, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    iget-object p2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_a

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    iget-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p1, :cond_c

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    goto :goto_6

    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_b

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    iget-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_b
    iget-object p2, v0, Landroidx/appcompat/view/ActionMode;->mTag:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material/ripple/StateLayer;

    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance p2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v0, p2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {p1, v2, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_f

    move-object v3, p1

    :cond_f
    :goto_8
    return-object v3

    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    if-eqz p2, :cond_10

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v0

    :goto_9
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_b

    :cond_10
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_11

    :goto_a
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_11
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    :goto_b
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_13

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/ThumbNode;

    iget-boolean p2, p1, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    if-eq p2, v0, :cond_14

    iput-boolean v0, p1, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
