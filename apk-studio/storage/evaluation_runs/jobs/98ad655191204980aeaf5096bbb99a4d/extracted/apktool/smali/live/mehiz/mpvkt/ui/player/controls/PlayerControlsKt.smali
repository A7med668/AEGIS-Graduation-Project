.class public abstract Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalPlayerButtonsClickEvent:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->LocalPlayerButtonsClickEvent:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final PlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    const/16 v0, 0xb

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x4

    const v1, 0x38551751

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/2addr v1, v0

    if-ne v1, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v14

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v1, 0x18b4f386

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v10, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const v4, 0x33000c1f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_4

    if-ne v11, v6, :cond_5

    :cond_4
    new-instance v5, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v11, 0x9

    invoke-direct {v5, v3, v11}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v10}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v11, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static/range {p1 .. p1}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v23

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v2

    invoke-static {v10, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6

    if-ne v9, v6, :cond_7

    :cond_6
    new-instance v5, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v9, 0xa

    invoke-direct {v5, v3, v9}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v10}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v9, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-static {v10, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v6, :cond_9

    :cond_8
    new-instance v3, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    invoke-direct {v3, v2, v0}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v10}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v24, v4

    check-cast v24, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iget-object v0, v11, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->controlsShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v25

    iget-object v0, v11, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->areControlsLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v26

    iget-object v0, v11, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->seekBarShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v27

    iget-object v0, v11, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v28

    iget-object v0, v11, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->duration:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v29

    iget-object v0, v11, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pos:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v30

    iget-object v0, v11, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->paused:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v31

    iget-object v0, v11, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->gestureSeekAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v32

    const v0, -0x78d789c3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v6, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/runtime/MutableState;

    const v0, -0x78d78284

    invoke-static {v14, v8, v0}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static/range {v25 .. v25}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v1, v4, v7

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$1;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v25

    move-object/from16 v20, v31

    move-object/from16 v21, v33

    invoke-direct/range {v17 .. v22}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v14, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v4, v3, :cond_c

    aget-object v12, v2, v4

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int v17, v17, v12

    add-int/2addr v4, v7

    const/4 v12, 0x4

    goto :goto_3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_d

    if-ne v2, v6, :cond_e

    :cond_d
    new-instance v2, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v26 .. v26}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x3f666666    # 0.9f

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    const/16 v12, 0x14

    const-string v2, "controls_transparent_overlay"

    const/16 v4, 0xc40

    move-object/from16 v3, p1

    move-object v7, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-static {v10, v14, v8}, Lkotlin/uuid/UuidKt;->GestureHandler(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static/range {p1 .. p1}, Llive/mehiz/mpvkt/ui/theme/ThemeKt;->getPlayerRippleConfiguration(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/RippleConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const v1, -0x78d737e3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    new-instance v1, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;

    const/4 v3, 0x3

    invoke-direct {v1, v7, v3}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->LocalPlayerButtonsClickEvent:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x3

    new-array v12, v4, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v0, v12, v8

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    new-instance v10, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;

    move-object v0, v10

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v4, v23

    move-object v5, v9

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v32

    move-object v11, v10

    move-object/from16 v10, v28

    move-object/from16 v34, v11

    move-object/from16 v11, v31

    move-object/from16 v35, v12

    move-object/from16 v12, v27

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move-object/from16 v15, v33

    invoke-direct/range {v0 .. v16}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/theme/Spacing;Llive/mehiz/mpvkt/preferences/PlayerPreferences;Llive/mehiz/mpvkt/preferences/AudioPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    const v0, -0x349183ef    # -1.5629329E7f

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v35

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;

    const/4 v4, 0x4

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final PlayerControls$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final PlayerControls$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final playerControlsEnterAnimationSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 4

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final playerControlsExitAnimationSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 4

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method
