.class public final Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $areControlsLocked$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $audioPreferences$inlined:Llive/mehiz/mpvkt/preferences/AudioPreferences;

.field public final synthetic $controlsShown$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $duration$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $gestureSeekAmount$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $isLoading$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $isSeeking$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $paused$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $playerPreferences$inlined:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

.field public final synthetic $position$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field public final synthetic $seekBarShown$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $spacing$inlined:Llive/mehiz/mpvkt/ui/theme/Spacing;

.field public final synthetic $viewModel$inlined:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/theme/Spacing;Llive/mehiz/mpvkt/preferences/PlayerPreferences;Llive/mehiz/mpvkt/preferences/AudioPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$spacing$inlined:Llive/mehiz/mpvkt/ui/theme/Spacing;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$playerPreferences$inlined:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$audioPreferences$inlined:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$controlsShown$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p8, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$areControlsLocked$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p9, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$gestureSeekAmount$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p10, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$isLoading$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p11, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$paused$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p12, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$seekBarShown$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p13, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$position$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p14, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$duration$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p15, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$isSeeking$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v11, 0x2

    xor-int/2addr v1, v11

    if-nez v1, :cond_1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    const v2, -0x16a032e1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/compose/runtime/PrioritySet;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/compose/runtime/PrioritySet;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/compose/runtime/PrioritySet;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/compose/runtime/PrioritySet;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v1, v4, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isBrightnessSliderShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iget-object v3, v4, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isVolumeSliderShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iget-object v11, v4, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentBrightness:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v11, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    move-object/from16 p2, v5

    iget-object v5, v4, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    iget-object v5, v4, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentMPVVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v8

    new-instance v8, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$1;

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-direct {v8, v4, v3, v9}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v10, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    new-instance v6, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v6, v9, v8}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$2;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v1, v9}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$2;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v8, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    sget-object v6, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v5

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v5

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    sget-object v9, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$13:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v6, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v6

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    invoke-static {v9, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v6

    const v8, 0x7b24b5a4

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v9, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$spacing$inlined:Llive/mehiz/mpvkt/ui/theme/Spacing;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v23, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_4

    if-ne v3, v7, :cond_5

    :cond_4
    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;

    const/4 v8, 0x0

    invoke-direct {v3, v9, v8}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;-><init>(Llive/mehiz/mpvkt/ui/theme/Spacing;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v11}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;-><init>(ILjava/lang/Object;)V

    const v8, 0x58a88dfe

    invoke-static {v8, v10, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/4 v11, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0x10

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, p2

    move-object/from16 v27, v5

    move-object v5, v11

    move-object/from16 v28, v6

    move-object/from16 v11, v17

    move-object v6, v8

    move-object/from16 v29, v7

    move-object/from16 v8, v18

    move-object v7, v10

    move-object/from16 v31, v8

    move-object/from16 v30, v16

    move/from16 v8, v25

    move-object/from16 p2, v12

    move-object/from16 v32, v19

    move-object v12, v9

    move/from16 v9, v26

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$14:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v3

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$15:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v2

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v4

    const v2, 0x7b250268

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v29

    if-nez v2, :cond_6

    if-ne v5, v9, :cond_7

    :cond_6
    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;

    const/4 v2, 0x4

    invoke-direct {v5, v12, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;-><init>(Llive/mehiz/mpvkt/ui/theme/Spacing;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v14, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$audioPreferences$inlined:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$playerPreferences$inlined:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v14, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;-><init>(Llive/mehiz/mpvkt/preferences/AudioPreferences;Llive/mehiz/mpvkt/preferences/PlayerPreferences;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v6, 0xa5bcef5

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/4 v5, 0x0

    const/high16 v14, 0x30000

    const/16 v16, 0x10

    move-object v7, v10

    move v8, v14

    move-object v14, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v9, v27

    iget-object v1, v9, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playerUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$playerPreferences$inlined:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v2, v2, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->videoAspect:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-static {v2, v10}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/mehiz/mpvkt/ui/player/VideoAspect;

    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v1, v6}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;->None:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    const/16 v16, 0x1

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v4

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v6

    sget-object v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$1:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    move-object/from16 v7, v28

    invoke-static {v7, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v7, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8, v2}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x69666c8a

    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0x10

    move v1, v3

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v7

    move-object v7, v10

    move/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v9, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$controlsShown$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v9}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v1

    iget-object v8, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$areControlsLocked$delegate$inlined:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_9

    invoke-static {v8}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v4

    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v5

    const v2, 0x7b25f3ef

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v14, :cond_b

    :cond_a
    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;

    const/4 v2, 0x1

    invoke-direct {v3, v12, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;-><init>(Llive/mehiz/mpvkt/ui/theme/Spacing;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v15, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v13}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;-><init>(ILjava/lang/Object;)V

    const v6, 0x22d757f7

    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/4 v13, 0x0

    const v15, 0x30d80

    const/16 v18, 0x10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    const/4 v13, 0x0

    move-object v7, v10

    move-object/from16 v19, v8

    move v8, v15

    move-object v15, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$isLoading$delegate$inlined:Landroidx/compose/runtime/State;

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$gestureSeekAmount$delegate$inlined:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_c

    invoke-static/range {v19 .. v19}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_e

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v4

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v6

    sget-object v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$2:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    move-object/from16 v7, v31

    invoke-static {v7, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v7, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v15

    check-cast v24, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v19

    check-cast v25, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$paused$delegate$inlined:Landroidx/compose/runtime/State;

    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$playerPreferences$inlined:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;-><init>(Llive/mehiz/mpvkt/preferences/PlayerPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;)V

    const v2, -0x50eae388

    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x30000

    const/16 v18, 0x10

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v7

    move-object v7, v10

    move v8, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$seekBarShown$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-static/range {v19 .. v19}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$3:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    new-instance v4, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v5, Landroidx/compose/animation/TransitionData;

    new-instance v6, Landroidx/compose/animation/Slide;

    invoke-direct {v6, v2, v4}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3d

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-direct/range {v20 .. v27}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v3, v5}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v3

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v4, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$4:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    new-instance v5, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v6, Landroidx/compose/animation/TransitionData;

    new-instance v7, Landroidx/compose/animation/Slide;

    invoke-direct {v7, v2, v5}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3d

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    invoke-direct/range {v20 .. v27}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v4, v6}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v4

    const v2, 0x7b27495e

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;

    const/4 v2, 0x2

    invoke-direct {v5, v12, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;-><init>(Llive/mehiz/mpvkt/ui/theme/Spacing;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v11, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$position$delegate$inlined:Landroidx/compose/runtime/State;

    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$duration$delegate$inlined:Landroidx/compose/runtime/State;

    move-object/from16 v24, v6

    check-cast v24, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$playerPreferences$inlined:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v8, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;->$isSeeking$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v25}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;-><init>(Llive/mehiz/mpvkt/preferences/PlayerPreferences;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v6, 0x3b52e0f9

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/4 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x10

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {v19 .. v19}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :goto_6
    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$5:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v3

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$6:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v2

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v4

    const v2, 0x7b27f59e

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, v17

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_14

    if-ne v5, v14, :cond_15

    :cond_14
    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;

    const/4 v2, 0x0

    invoke-direct {v5, v12, v2, v9}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v2, p2

    invoke-static {v2, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v17, 0x10

    move-object v7, v10

    move-object/from16 v33, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {v19 .. v19}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    :goto_7
    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$7:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v3

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$8:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v2

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v4

    const v2, 0x7b284a3b

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    if-ne v5, v14, :cond_18

    :cond_17
    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;

    const/4 v2, 0x3

    invoke-direct {v5, v12, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;-><init>(Llive/mehiz/mpvkt/ui/theme/Spacing;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v2, v33

    invoke-static {v2, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x10

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {v19 .. v19}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    :goto_8
    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$9:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v3

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$10:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v2

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v4

    const v2, 0x7b2893b0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a

    if-ne v5, v14, :cond_1b

    :cond_1a
    new-instance v5, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    const/4 v2, 0x2

    invoke-direct {v5, v2, v11}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v12, v32

    invoke-static {v12, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x10

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {v19 .. v19}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    :goto_9
    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$11:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v3

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    sget-object v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;->INSTANCE$12:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$3;

    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v2

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v4

    const v2, 0x7b28dc96

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1d

    if-ne v5, v14, :cond_1e

    :cond_1d
    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;

    invoke-direct {v5, v11, v12}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v2, v30

    invoke-static {v2, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x10

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
