.class public final Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $areControlsLocked$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $duration$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $position$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $preciseSeeking$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $seekGesture$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $showSeekbarWhenSeeking$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$seekGesture$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$position$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$duration$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$preciseSeeking$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$showSeekbarWhenSeeking$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$seekGesture$delegate:Landroidx/compose/runtime/State;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$position$delegate:Landroidx/compose/runtime/State;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$duration$delegate:Landroidx/compose/runtime/State;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$preciseSeeking$delegate:Landroidx/compose/runtime/State;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$showSeekbarWhenSeeking$delegate:Landroidx/compose/runtime/State;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->label:I

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

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$seekGesture$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lkotlin/uuid/UuidKt;->GestureHandler$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$position$delegate:Landroidx/compose/runtime/State;

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const/16 v17, 0x1

    move-object v6, v15

    move-object v7, v5

    move-object v8, v13

    move-object v9, v14

    move-object v10, v12

    move-object/from16 v11, v16

    move-object v4, v12

    move/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;

    const/4 v6, 0x4

    invoke-direct {v12, v4, v6, v14}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$duration$delegate:Landroidx/compose/runtime/State;

    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$preciseSeeking$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->$showSeekbarWhenSeeking$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/runtime/MutableState;

    move-object v6, v14

    move-object v9, v4

    move-object/from16 v10, v16

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct/range {v6 .. v13}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v5, 0x1

    iput v5, v0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;->label:I

    sget v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    sget-object v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->INSTANCE$2:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    const/4 v12, 0x0

    move-object v7, v5

    move-object v8, v15

    move-object v9, v14

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v3
.end method
