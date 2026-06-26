.class public final Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $allowGesturesInPanels$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $areControlsLocked$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $controlsShown$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $doubleSpeedGesture$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $doubleTapSeek:Lkotlin/jvm/functions/Function2;

.field public final synthetic $doubleTapToPause$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $doubleTapToSeek$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $isLongPressing$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $panelShown$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleTapSeek:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleTapToSeek$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleTapToPause$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleSpeedGesture$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$isLongPressing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p10, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$panelShown$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$allowGesturesInPanels$delegate:Landroidx/compose/runtime/State;

    iput-object p12, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$controlsShown$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleTapSeek:Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$$ExternalSyntheticLambda0;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleTapToSeek$delegate:Landroidx/compose/runtime/State;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleTapToPause$delegate:Landroidx/compose/runtime/State;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleSpeedGesture$delegate:Landroidx/compose/runtime/State;

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$panelShown$delegate:Landroidx/compose/runtime/State;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$allowGesturesInPanels$delegate:Landroidx/compose/runtime/State;

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$controlsShown$delegate:Landroidx/compose/runtime/State;

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v9, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$isLongPressing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->L$0:Ljava/lang/Object;

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v4, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playbackSpeed:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v4, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$$ExternalSyntheticLambda0;

    iget-object v5, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleTapSeek:Lkotlin/jvm/functions/Function2;

    move-object v11, v5

    check-cast v11, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$$ExternalSyntheticLambda0;

    iget-object v5, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v8, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleTapToSeek$delegate:Landroidx/compose/runtime/State;

    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v8, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleTapToPause$delegate:Landroidx/compose/runtime/State;

    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-object v15, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const/16 v16, 0x0

    move-object v8, v4

    move-object v9, v15

    move-object v10, v0

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    new-instance v18, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$$ExternalSyntheticLambda0;

    iget-object v8, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$doubleSpeedGesture$delegate:Landroidx/compose/runtime/State;

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v11, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v15, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$isLongPressing$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x1

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    move-object v10, v2

    move-object v13, v5

    move-object v14, v15

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    new-instance v19, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;

    iget-object v11, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v13, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$panelShown$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$allowGesturesInPanels$delegate:Landroidx/compose/runtime/State;

    const/16 v16, 0x0

    move-object/from16 v8, v19

    move-object v10, v0

    move-object v12, v2

    move-object v15, v5

    invoke-direct/range {v8 .. v16}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3$3;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;

    iget-object v2, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->$controlsShown$delegate:Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x5

    invoke-direct {v5, v3, v8, v2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, v6, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;->label:I

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, v18

    move-object v4, v5

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
