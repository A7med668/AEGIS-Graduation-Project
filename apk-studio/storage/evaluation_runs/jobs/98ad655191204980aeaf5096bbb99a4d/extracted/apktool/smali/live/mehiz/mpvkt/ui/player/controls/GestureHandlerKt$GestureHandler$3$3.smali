.class public final Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public final synthetic $allowGesturesInPanels$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $isLongPressing$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $originalSpeed:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $panelShown$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public label:I


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$originalSpeed:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$panelShown$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$allowGesturesInPanels$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$isLongPressing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    move-object v10, p3

    check-cast v10, Lkotlin/coroutines/Continuation;

    new-instance p2, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;

    iget-object v6, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$originalSpeed:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$panelShown$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v8, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$allowGesturesInPanels$delegate:Landroidx/compose/runtime/State;

    iget-object v9, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$isLongPressing$delegate:Landroidx/compose/runtime/MutableState;

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->L$0:Ljava/lang/Object;

    iput-wide v0, p2, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->J$0:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->label:I

    const/4 v3, 0x2

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->L$1:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-wide v9, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->J$0:J

    iget-object v11, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$panelShown$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llive/mehiz/mpvkt/ui/player/Panels;

    sget-object v12, Llive/mehiz/mpvkt/ui/player/Panels;->None:Llive/mehiz/mpvkt/ui/player/Panels;

    if-eq v11, v12, :cond_5

    iget-object v11, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$allowGesturesInPanels$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v5, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_4
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Llive/mehiz/mpvkt/ui/player/Panels;

    invoke-virtual {v11, v13, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_5
    new-instance v11, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    iget-object v13, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v14, v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    const/16 v16, 0x20

    shr-long v14, v14, v16

    long-to-int v15, v14

    mul-int/lit8 v15, v15, 0x3

    div-int/lit8 v15, v15, 0x5

    int-to-float v14, v15

    cmpl-float v12, v12, v14

    if-lez v12, :cond_6

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    shr-long v13, v13, v16

    long-to-int v14, v13

    int-to-float v13, v14

    const v14, 0x3f19999a    # 0.6f

    mul-float v13, v13, v14

    sub-float/2addr v12, v13

    goto :goto_0

    :cond_6
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    :goto_0
    const/4 v13, 0x0

    invoke-static {v12, v13, v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(FFIJ)J

    move-result-wide v9

    invoke-direct {v11, v9, v10}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    iput-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->L$1:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput v6, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->label:I

    invoke-virtual {v4, v11, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v2

    move-object v2, v11

    :goto_1
    iput-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->L$1:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput v3, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->label:I

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object v3, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$isLongPressing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->$originalSpeed:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v9, v3

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const-string v6, "speed"

    invoke-static {v6, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v3, v5, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playerUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_9
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    sget-object v6, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;->None:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_a
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    iput-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->L$0:Ljava/lang/Object;

    iput v8, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;->label:I

    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
