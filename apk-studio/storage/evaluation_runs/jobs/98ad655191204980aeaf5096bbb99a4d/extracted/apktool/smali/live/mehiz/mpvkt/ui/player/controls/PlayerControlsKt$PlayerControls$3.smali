.class public final Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $areControlsLocked$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $audioPreferences:Llive/mehiz/mpvkt/preferences/AudioPreferences;

.field public final synthetic $controlsShown$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $duration$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $gestureSeekAmount$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $isLoading$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $isSeeking$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $paused$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerPreferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

.field public final synthetic $position$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $r8$classId:I

.field public final synthetic $seekBarShown$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $spacing:Llive/mehiz/mpvkt/ui/theme/Spacing;

.field public final synthetic $transparentOverlay$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/theme/Spacing;Llive/mehiz/mpvkt/preferences/PlayerPreferences;Llive/mehiz/mpvkt/preferences/AudioPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$r8$classId:I

    move-object v1, p1

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$transparentOverlay$delegate:Landroidx/compose/runtime/State;

    move-object v1, p3

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-object v1, p4

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$spacing:Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-object v1, p5

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$playerPreferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-object v1, p6

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$audioPreferences:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    move-object v1, p7

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$controlsShown$delegate:Landroidx/compose/runtime/State;

    move-object v1, p8

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    move-object v1, p9

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$gestureSeekAmount$delegate:Landroidx/compose/runtime/State;

    move-object v1, p10

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$isLoading$delegate:Landroidx/compose/runtime/State;

    move-object v1, p11

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$paused$delegate:Landroidx/compose/runtime/State;

    move-object v1, p12

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$seekBarShown$delegate:Landroidx/compose/runtime/State;

    move-object v1, p13

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$position$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v1, p14

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$duration$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v1, p15

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$duration$delegate:Landroidx/compose/runtime/State;

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$position$delegate:Landroidx/compose/runtime/State;

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$seekBarShown$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$paused$delegate:Landroidx/compose/runtime/State;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$isLoading$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$gestureSeekAmount$delegate:Landroidx/compose/runtime/State;

    iget-object v8, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    iget-object v9, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$controlsShown$delegate:Landroidx/compose/runtime/State;

    const/4 v10, 0x2

    iget v12, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$r8$classId:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v13, v13, 0xb

    if-ne v13, v10, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v16, v1

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    iget-object v14, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 p1, v12

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Black:J

    new-instance v15, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-direct {v14, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    move-object/from16 v18, v3

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-direct {v10, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const v15, 0x3f333333    # 0.7f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v19, v4

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-direct {v3, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v14, v2, v4

    const/4 v4, 0x1

    aput-object v10, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v2}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v1

    sget-object v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->LocalPlayerButtonsClickEvent:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$transparentOverlay$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v2

    iget v2, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x101bf4c3

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v2, -0x384349

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v10, :cond_2

    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_3

    new-instance v12, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v11, v12

    check-cast v11, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v2, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v2, v4, v3}, Landroidx/core/os/HandlerCompat;->rememberConstraintLayoutMeasurePolicy(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/ComposerImpl;)Lkotlin/Pair;

    move-result-object v2

    iget-object v10, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$1;

    const/4 v12, 0x0

    invoke-direct {v2, v4, v12}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    invoke-static {v1, v12, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;

    move-object/from16 v27, v9

    check-cast v27, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v8

    check-cast v28, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v7

    check-cast v29, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v6

    check-cast v30, Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v5

    check-cast v31, Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v19

    check-cast v32, Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v18

    check-cast v33, Landroidx/compose/runtime/MutableState;

    move-object/from16 v34, v17

    check-cast v34, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$spacing:Llive/mehiz/mpvkt/ui/theme/Spacing;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$playerPreferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$audioPreferences:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iget-object v8, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v35, v8

    invoke-direct/range {v20 .. v35}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/theme/Spacing;Llive/mehiz/mpvkt/preferences/PlayerPreferences;Llive/mehiz/mpvkt/preferences/AudioPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v4, -0x30de97a6

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v1, v2, v10, v3, v4}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_1
    return-object v16

    :pswitch_0
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;

    move-object/from16 v20, v3

    move-object/from16 v27, v9

    check-cast v27, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v8

    check-cast v28, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v7

    check-cast v29, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v6

    check-cast v30, Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v5

    check-cast v31, Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v19

    check-cast v32, Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v18

    check-cast v33, Landroidx/compose/runtime/MutableState;

    move-object/from16 v34, v17

    check-cast v34, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v4

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$transparentOverlay$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v22, v4

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-object/from16 v23, v4

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$spacing:Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-object/from16 v24, v4

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$playerPreferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-object/from16 v25, v4

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$audioPreferences:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    move-object/from16 v26, v4

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v35, v4

    const/16 v36, 0x1

    invoke-direct/range {v20 .. v36}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/theme/Spacing;Llive/mehiz/mpvkt/preferences/PlayerPreferences;Llive/mehiz/mpvkt/preferences/AudioPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    const v4, 0x299c70d1

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/uuid/UuidKt;->PlayerSheets(ILandroidx/compose/runtime/ComposerImpl;)V

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lkotlin/text/CharsKt;->PlayerPanels(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_3
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
