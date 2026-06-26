.class public final Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $areControlsLocked$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $brightnessGesture:Z

.field public final synthetic $currentBrightness$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $currentMPVVolume$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $currentVolume$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public final synthetic $volumeBoostingCap:I

.field public final synthetic $volumeGesture$delegate:Landroidx/compose/runtime/State;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILlive/mehiz/mpvkt/ui/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$brightnessGesture:Z

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$volumeGesture$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$currentVolume$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$currentMPVVolume$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$currentBrightness$delegate:Landroidx/compose/runtime/State;

    iput p7, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$volumeBoostingCap:I

    iput-object p8, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$volumeGesture$delegate:Landroidx/compose/runtime/State;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$currentVolume$delegate:Landroidx/compose/runtime/State;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$currentMPVVolume$delegate:Landroidx/compose/runtime/State;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$currentBrightness$delegate:Landroidx/compose/runtime/State;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-boolean v1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$brightnessGesture:Z

    iget v7, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$volumeBoostingCap:I

    iget-object v8, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILlive/mehiz/mpvkt/ui/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-boolean v5, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$brightnessGesture:Z

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$volumeGesture$delegate:Landroidx/compose/runtime/State;

    if-nez v5, :cond_2

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lkotlin/uuid/UuidKt;->GestureHandler$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v3

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$currentVolume$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$currentMPVVolume$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iput-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$currentBrightness$delegate:Landroidx/compose/runtime/State;

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iput v10, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v23, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;

    move-object/from16 v24, v7

    check-cast v24, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v8

    check-cast v25, Landroidx/compose/runtime/MutableState;

    iget v12, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$volumeBoostingCap:I

    iget-object v11, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const/16 v22, 0x0

    move-object/from16 v17, v23

    move/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    invoke-direct/range {v17 .. v22}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;-><init>(ILlive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    new-instance v26, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;

    const/16 v22, 0x1

    move-object/from16 v17, v26

    invoke-direct/range {v17 .. v22}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;-><init>(ILlive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    new-instance v28, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;

    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/runtime/MutableState;

    move-object/from16 v7, v28

    move-object v8, v5

    move-object/from16 v9, v16

    move-object v10, v15

    move-object/from16 v18, v11

    move-object v11, v14

    move/from16 v19, v12

    move-object v12, v13

    move-object/from16 v20, v13

    move-object/from16 v13, v24

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v15, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;

    const/4 v7, 0x5

    invoke-direct {v15, v7, v5}, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v29, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;

    iget-boolean v7, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->$brightnessGesture:Z

    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/runtime/MutableState;

    move-object v11, v5

    move-object/from16 v5, v29

    move v6, v7

    move-object v7, v2

    move-object/from16 v8, v23

    move-object/from16 v9, v26

    move-object/from16 v10, v16

    move-object/from16 v12, v22

    move-object/from16 v13, v18

    move-object/from16 v14, v21

    move-object/from16 v21, v15

    move/from16 v15, v19

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v20

    move-object/from16 v19, v27

    invoke-direct/range {v5 .. v19}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;-><init>(ZLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V

    iput v4, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;->label:I

    sget v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    sget-object v31, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->INSTANCE$3:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    const/16 v32, 0x0

    move-object/from16 v27, v4

    move-object/from16 v30, v21

    invoke-direct/range {v27 .. v32}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v3
.end method
