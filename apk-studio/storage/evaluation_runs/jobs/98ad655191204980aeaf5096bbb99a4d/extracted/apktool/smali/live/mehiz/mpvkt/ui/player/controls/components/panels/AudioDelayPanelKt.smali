.class public abstract Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final AudioDelayCardTitle(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    const-string v2, "onClose"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x183e863c

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/lit8 v26, v2, 0x30

    and-int/lit8 v2, v26, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v2, v1

    move-object/from16 v1, p2

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f100100

    invoke-static {v2, v1}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/Typography;

    iget-object v13, v2, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    sget-object v6, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$AudioDelayPanelKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v1, 0x30000

    and-int/lit8 v2, v26, 0xe

    or-int v8, v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x1e

    move-object/from16 v1, p3

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v1, v27

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v1, v0, v4}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final AudioDelayPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const-string v0, "onDismissRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x60fe4698    # 1.4657999E20f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    const/16 v1, 0x30

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v0, 0x18b4f386

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const v4, 0x33000c1f

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v5, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {p1}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x101bf4c3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v3, -0x384349

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    new-instance v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v3, v4, p1}, Landroidx/core/os/HandlerCompat;->rememberConstraintLayoutMeasurePolicy(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/ComposerImpl;)Lkotlin/Pair;

    move-result-object v3

    iget-object v6, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v8, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$1;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v9}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    invoke-static {v2, v0, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v4, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    invoke-direct {v4, v7, v3, v5, p3}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Llive/mehiz/mpvkt/preferences/AudioPreferences;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x30de97a6

    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    invoke-static {v2, v3, v6, p1, v1}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final DelayCard(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 34

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v15, p8

    move/from16 v14, p9

    const-string v0, "onDelayChange"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReset"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5f16c522

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v14, 0xe

    move/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x380

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v14

    move-object/from16 v11, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v14

    move-object/from16 v7, p5

    if-nez v1, :cond_b

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    if-nez v1, :cond_d

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    move/from16 v6, p10

    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_f

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    :cond_e
    move-object/from16 v2, p7

    goto :goto_9

    :cond_f
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v14

    if-nez v2, :cond_e

    move-object/from16 v2, p7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_10
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :goto_9
    const v3, 0x16db6db

    and-int/2addr v0, v3

    const v3, 0x492492

    if-ne v0, v3, :cond_12

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v8, v2

    goto/16 :goto_e

    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleDelayPanelKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v20, v0

    goto :goto_b

    :cond_13
    move-object/from16 v20, v2

    :goto_b
    sget v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt;->CARDS_MAX_WIDTH:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v0, 0x1077b5bf

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/CardKt;->cardColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/CardColors;

    move-result-object v0

    iget-wide v1, v0, Landroidx/compose/material3/CardColors;->containerColor:J

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v4

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v21

    const-wide/16 v23, 0x10

    cmp-long v3, v4, v23

    if-eqz v3, :cond_14

    move-wide/from16 v26, v4

    goto :goto_c

    :cond_14
    move-wide/from16 v26, v17

    :goto_c
    cmp-long v3, v21, v23

    if-eqz v3, :cond_15

    move-wide/from16 v30, v21

    goto :goto_d

    :cond_15
    move-wide/from16 v30, v1

    :goto_d
    new-instance v17, Landroidx/compose/material3/CardColors;

    iget-wide v1, v0, Landroidx/compose/material3/CardColors;->contentColor:J

    iget-wide v3, v0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    move-object/from16 v25, v17

    move-wide/from16 v28, v1

    move-wide/from16 v32, v3

    invoke-direct/range {v25 .. v33}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;

    move-object v0, v5

    move-object/from16 v1, p4

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    move-object v8, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x3b0b7bd4

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x1a

    move-object/from16 v11, v16

    move-object v12, v3

    move-object/from16 v13, v17

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, p8

    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v8, v20

    :goto_e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v12, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final FiltersCard(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v1, "onClose"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x32caea67

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v1, 0x18b4f386

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const v4, 0x33000c1f

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v5, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    sget v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt;->CARDS_MAX_WIDTH:F

    const v2, 0x1077b5bf

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/CardKt;->cardColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/CardColors;

    move-result-object v2

    iget-wide v3, v2, Landroidx/compose/material3/CardColors;->containerColor:J

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v7

    iget-wide v13, v2, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    invoke-static {v6, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v15

    const-wide/16 v17, 0x10

    cmp-long v6, v7, v17

    if-eqz v6, :cond_8

    move-wide/from16 v20, v7

    goto :goto_4

    :cond_8
    move-wide/from16 v20, v3

    :goto_4
    cmp-long v3, v15, v17

    if-eqz v3, :cond_9

    move-wide/from16 v24, v15

    goto :goto_5

    :cond_9
    move-wide/from16 v24, v13

    :goto_5
    new-instance v3, Landroidx/compose/material3/CardColors;

    iget-wide v6, v2, Landroidx/compose/material3/CardColors;->contentColor:J

    iget-wide v8, v2, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    move-object/from16 v19, v3

    move-wide/from16 v22, v6

    move-wide/from16 v26, v8

    invoke-direct/range {v19 .. v27}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt;->CARDS_MAX_WIDTH:F

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v11, v4, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;

    const/4 v4, 0x6

    invoke-direct {v2, v12, v4, v5}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, 0x756fe159

    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1a

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v11, v12, v0}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final SubtitleDelayCard(ILkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;Lkotlin/jvm/functions/Function1;Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p10

    move/from16 v7, p11

    const-string v0, "onDelayChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpeedChange"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affectedSubtitle"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTypeChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReset"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d890bf7

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v7, 0xe

    move/from16 v6, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int v2, v7, v1

    move-object/from16 v5, p6

    if-nez v2, :cond_d

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    if-nez v2, :cond_f

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0xe000000

    and-int/2addr v2, v7

    if-nez v2, :cond_11

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const/high16 v2, 0x70000000

    and-int/2addr v2, v7

    move-object/from16 v4, p9

    if-nez v2, :cond_13

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v2, 0x10000000

    :goto_a
    or-int/2addr v0, v2

    :cond_13
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_15

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v16, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;->Subtitle:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    new-instance v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;

    const/4 v3, 0x2

    invoke-direct {v2, v14, v9, v15, v3}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x58f7960d

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayCard$2;

    invoke-direct {v2, v14, v12, v13}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayCard$2;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;FLkotlin/jvm/functions/Function1;)V

    const v3, 0x2c5f7586

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    const v2, 0xc36000

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v19, v1, v0

    const/16 v20, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v6, p9

    move-object/from16 v7, v18

    move-object/from16 v8, p10

    move/from16 v9, v19

    move/from16 v10, v20

    invoke-static/range {v0 .. v10}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->DelayCard(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_c
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;-><init>(ILkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;Lkotlin/jvm/functions/Function1;Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    iput-object v12, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final SubtitleDelayPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const-string v0, "onDismissRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4eaf50c8    # 1.4706534E9f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    const/16 v1, 0x30

    or-int/lit8 v6, v0, 0x30

    and-int/lit8 v0, v6, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v0, 0x18b4f386

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const v4, 0x33000c1f

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_4

    if-ne v5, v7, :cond_5

    :cond_4
    new-instance v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v8, v5

    check-cast v8, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {p1}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x101bf4c3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v3, -0x384349

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v3, v4, p1}, Landroidx/core/os/HandlerCompat;->rememberConstraintLayoutMeasurePolicy(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/ComposerImpl;)Lkotlin/Pair;

    move-result-object v3

    iget-object v7, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$1;

    const/4 v10, 0x2

    invoke-direct {v3, v4, v10}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v11, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    move-object v2, v11

    move-object v3, v5

    move-object v4, v7

    move-object v5, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILlive/mehiz/mpvkt/preferences/SubtitlesPreferences;)V

    const v2, -0x30de97a6

    invoke-static {v2, p1, v11}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-static {v10, v2, v9, p1, v1}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p2, p0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final SubtitleDelayTitle(Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p4

    move/from16 v10, p5

    const-string v3, "affectedSubtitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClose"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onTypeChange"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x176776b2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    or-int/lit16 v8, v3, 0xc00

    and-int/lit16 v3, v8, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p4 .. p4}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v4

    iget v4, v4, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v13, 0x30

    invoke-static {v4, v3, v0, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-eqz v14, :cond_14

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v4, v0, v4, v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f100118

    invoke-static {v4, v0}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/4 v6, 0x0

    move/from16 v39, v14

    move-object v14, v6

    const-wide/16 v16, 0x0

    move-object v6, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfffe

    move-object/from16 v40, v13

    move-object v13, v4

    move-object/from16 v33, v5

    move-object/from16 v34, p4

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const v4, -0x62f6ff87

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v5, :cond_b

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v4, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v15, 0x0

    const v13, -0x62f6f66e

    invoke-static {v0, v15, v13}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_c

    new-instance v13, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;

    const/4 v14, 0x4

    invoke-direct {v13, v4, v14}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v14, 0x7

    move-object/from16 v38, v4

    const/4 v4, 0x0

    invoke-static {v14, v7, v4, v13, v15}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v4, v14, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v0, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v39, :cond_13

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v39, v5

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_6
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_e

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v3, v40

    invoke-static {v14, v0, v14, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_f
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v2, v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;->title:I

    invoke-static {v2, v0}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfffa

    const/4 v9, 0x0

    move-wide v15, v2

    move-object/from16 v33, v4

    move-object/from16 v34, p4

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getArrowDropDown()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/16 v13, 0x30

    const/16 v14, 0xc

    move-object/from16 v15, v38

    move-object/from16 v41, v39

    move-object/from16 v30, v7

    move-object/from16 v7, p4

    move/from16 v31, v8

    move v8, v13

    const/4 v13, 0x5

    move v9, v14

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x136bdbd2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v41

    if-ne v3, v4, :cond_10

    new-instance v3, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v15, v13}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v3, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;

    invoke-direct {v3, v12, v13, v15}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x7e12b505

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x30

    move v13, v2

    move-object/from16 v27, p4

    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_12

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v2

    invoke-direct {v3, v2, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    sget-object v7, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleDelayPanelKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    shr-int/lit8 v2, v31, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30000

    or-int v9, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v14, 0x1e

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    move v10, v14

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v4, v30

    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v0
.end method

.method public static final SubtitleSettingsColorsCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    const v1, 0x496338d0    # 930701.0f

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v1, 0x18b4f386

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const v4, 0x33000c1f

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v5, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const v2, 0x70bbbf47

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v4, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt;->CARDS_MAX_WIDTH:F

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, 0x1077b5bf

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/CardKt;->cardColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/CardColors;

    move-result-object v7

    iget-wide v8, v7, Landroidx/compose/material3/CardColors;->containerColor:J

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v14

    move-object/from16 v16, v2

    iget-wide v1, v7, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    invoke-static {v10, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v10, v14, v19

    if-eqz v10, :cond_7

    move-wide/from16 v22, v14

    goto :goto_3

    :cond_7
    move-wide/from16 v22, v8

    :goto_3
    cmp-long v8, v17, v19

    if-eqz v8, :cond_8

    move-wide/from16 v26, v17

    goto :goto_4

    :cond_8
    move-wide/from16 v26, v1

    :goto_4
    new-instance v8, Landroidx/compose/material3/CardColors;

    iget-wide v1, v7, Landroidx/compose/material3/CardColors;->contentColor:J

    iget-wide v9, v7, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    move-object/from16 v21, v8

    move-wide/from16 v24, v1

    move-wide/from16 v28, v9

    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleSettingsColorsCardKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x70bbcb42

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    new-instance v1, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;

    const/4 v6, 0x2

    move-object/from16 v7, v16

    invoke-direct {v1, v7, v6}, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2;-><init>(Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;I)V

    const v5, -0x29a0bbb7

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x60001b0

    move v1, v3

    move-object v3, v6

    move-object v5, v8

    move-object v6, v11

    move-object v8, v10

    move-object/from16 v10, p1

    move v11, v14

    invoke-static/range {v1 .. v11}, Lkotlin/text/CharsKt;->ExpandableCard(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CardColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v13, v3}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final SubtitleSettingsTypographyCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    const v1, -0x5701fdee

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x18b4f386

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const v6, 0x33000c1f

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v7, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v8, 0x15

    invoke-direct {v7, v5, v8}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v5, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v7, v5, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v8, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v2

    invoke-static {v4, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v6, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v7, 0x16

    invoke-direct {v6, v5, v7}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v5, Lcom/github/k1rakishou/fsaf/FileManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v2, v6, v5, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v17, v7

    check-cast v17, Lcom/github/k1rakishou/fsaf/FileManager;

    const v2, 0x49b09506    # 1446560.8f

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v9, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v5, 0x49b09b50    # 1446762.0f

    invoke-static {v12, v3, v5}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v5, v9, :cond_9

    new-array v5, v6, [Ljava/lang/String;

    iget-object v7, v8, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->font:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    iget-object v7, v7, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->defaultValue:Ljava/lang/Object;

    aput-object v7, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v7, 0x49b0ac5d

    invoke-static {v12, v3, v7}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_a

    sget-object v7, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleSettingsTypographyCardKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v10, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;

    const/16 v18, 0x0

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/k1rakishou/fsaf/FileManager;Lkotlin/coroutines/Continuation;Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;)V

    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v10, 0x0

    sget v11, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt;->CARDS_MAX_WIDTH:F

    invoke-static {v0, v10, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, 0x1077b5bf

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/CardKt;->cardColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/CardColors;

    move-result-object v10

    iget-wide v14, v10, Landroidx/compose/material3/CardColors;->containerColor:J

    const v11, 0x3f19999a    # 0.6f

    invoke-static {v11, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v16

    move/from16 v19, v4

    iget-wide v3, v10, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    invoke-static {v11, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v20

    const-wide/16 v22, 0x10

    cmp-long v11, v16, v22

    if-eqz v11, :cond_b

    move-wide/from16 v25, v16

    goto :goto_3

    :cond_b
    move-wide/from16 v25, v14

    :goto_3
    cmp-long v11, v20, v22

    if-eqz v11, :cond_c

    move-wide/from16 v29, v20

    goto :goto_4

    :cond_c
    move-wide/from16 v29, v3

    :goto_4
    new-instance v11, Landroidx/compose/material3/CardColors;

    iget-wide v3, v10, Landroidx/compose/material3/CardColors;->contentColor:J

    iget-wide v14, v10, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    move-object/from16 v24, v11

    move-wide/from16 v27, v3

    move-wide/from16 v31, v14

    invoke-direct/range {v24 .. v32}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v3, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleSettingsTypographyCardKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x49b11021

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_d

    new-instance v4, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;

    const/4 v9, 0x4

    invoke-direct {v4, v2, v9}, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v2, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1;

    invoke-direct {v2, v8, v5, v7, v1}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1;-><init>(Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    const v1, 0x7f17848b

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v14, 0x60001b0

    move/from16 v1, v19

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v11

    move-object v6, v10

    move-object/from16 v10, p1

    move v11, v14

    invoke-static/range {v1 .. v11}, Lkotlin/text/CharsKt;->ExpandableCard(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CardColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v13, v3}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final SubtitlesColorPicker(ILlive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p3

    move/from16 v14, p4

    const v2, -0xd466d9b

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v14, 0xe

    const/4 v15, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    const/16 v12, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p2

    goto/16 :goto_f

    :cond_5
    :goto_3
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v10, 0x0

    invoke-static {v3, v4, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v4, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v8, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_1a

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_6

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v13, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f100112

    invoke-static {v3, v13}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, -0x12556ed3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v9, v2, 0x70

    const/4 v8, 0x1

    if-ne v9, v12, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0xe

    if-ne v7, v15, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    or-int/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_b

    if-ne v6, v15, :cond_c

    :cond_b
    new-instance v6, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v6, v0, v2, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Red:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x36000

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v22, v7

    move-wide/from16 v6, v16

    move-object/from16 v8, v20

    move/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v16, v11

    move-object/from16 v11, p3

    const/16 v14, 0x20

    move/from16 v12, v21

    invoke-static/range {v2 .. v12}, Lkotlin/uuid/UuidKt;->TintedSliderItem-Ccamzx0(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const v2, 0x7f100111

    invoke-static {v2, v13}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, -0x12555031

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v12, v23

    move/from16 v11, v22

    const/4 v5, 0x4

    if-ne v12, v14, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    if-ne v11, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v5, v10

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v15, :cond_10

    :cond_f
    new-instance v6, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Green:J

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const v18, 0x36000

    move-object/from16 v10, v17

    move/from16 v24, v11

    move-object/from16 v11, p3

    move v1, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, Lkotlin/uuid/UuidKt;->TintedSliderItem-Ccamzx0(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const v2, 0x7f100110

    invoke-static {v2, v13}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v3, v0, 0xff

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, -0x12553172

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v12, v24

    const/4 v5, 0x4

    if-ne v1, v14, :cond_11

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    if-ne v12, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v5, v10

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v15, :cond_13

    goto :goto_b

    :cond_13
    move v11, v1

    move-object/from16 v1, p1

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v6, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;

    const/4 v5, 0x4

    move v11, v1

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v5, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Blue:J

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const v18, 0x36000

    move-object/from16 v10, v17

    move/from16 v25, v11

    move-object/from16 v11, p3

    move/from16 v26, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, Lkotlin/uuid/UuidKt;->TintedSliderItem-Ccamzx0(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const v2, 0x7f10010f

    invoke-static {v2, v13}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, -0x12551291

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v5, v25

    move/from16 v6, v26

    if-ne v5, v14, :cond_15

    const/4 v5, 0x4

    const/4 v10, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x4

    const/4 v10, 0x0

    :goto_d
    if-ne v6, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v5, v10

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v15, :cond_18

    :cond_17
    new-instance v6, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;

    const/4 v5, 0x5

    invoke-direct {v6, v0, v5, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->White:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const v12, 0x36000

    move-object/from16 v11, p3

    invoke-static/range {v2 .. v12}, Lkotlin/uuid/UuidKt;->TintedSliderItem-Ccamzx0(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v2, v16

    :goto_f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$$ExternalSyntheticLambda7;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$$ExternalSyntheticLambda7;-><init>(ILlive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;I)V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final SubtitlesMiscellaneousCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    const v1, 0x1af04068

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v1, 0x18b4f386

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const v4, 0x33000c1f

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v5, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const v2, -0x58c58471

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleSettingsMiscellaneousCardKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, -0x58c55d76

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    new-instance v7, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;

    const/4 v6, 0x3

    invoke-direct {v7, v2, v6}, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt;->CARDS_MAX_WIDTH:F

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v2, 0x1077b5bf

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/CardKt;->cardColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/CardColors;

    move-result-object v2

    iget-wide v8, v2, Landroidx/compose/material3/CardColors;->containerColor:J

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v14

    move-wide/from16 v16, v8

    iget-wide v8, v2, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v10

    const-wide/16 v18, 0x10

    cmp-long v20, v14, v18

    if-eqz v20, :cond_8

    move-wide/from16 v22, v14

    goto :goto_3

    :cond_8
    move-wide/from16 v22, v16

    :goto_3
    cmp-long v14, v10, v18

    if-eqz v14, :cond_9

    move-wide/from16 v26, v10

    goto :goto_4

    :cond_9
    move-wide/from16 v26, v8

    :goto_4
    new-instance v8, Landroidx/compose/material3/CardColors;

    iget-wide v9, v2, Landroidx/compose/material3/CardColors;->contentColor:J

    iget-wide v14, v2, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    move-object/from16 v21, v8

    move-wide/from16 v24, v9

    move-wide/from16 v28, v14

    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2;-><init>(Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;I)V

    const v2, 0xd00acf

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v15, 0x60001b0

    move v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v14

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v10, p1

    move v11, v15

    invoke-static/range {v1 .. v11}, Lkotlin/text/CharsKt;->ExpandableCard(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CardColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v13, v3}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final VideoFiltersPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const-string v0, "onDismissRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x42ee9e88

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    const/16 v1, 0x30

    or-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {p1}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x101bf4c3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v3, -0x384349

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v5, :cond_4

    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    new-instance v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v3, v4, p1}, Landroidx/core/os/HandlerCompat;->rememberConstraintLayoutMeasurePolicy(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/ComposerImpl;)Lkotlin/Pair;

    move-result-object v3

    iget-object v5, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v8, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$1;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    invoke-static {v2, v6, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    invoke-direct {v4, v7, v3, p3, v0}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x30de97a6

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-static {v2, v0, v5, p1, v1}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p2, p0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static copyAsArgb$default(IIIIII)I
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    shr-int/lit8 p2, p0, 0x10

    and-int/lit16 p2, p2, 0xff

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    shr-int/lit8 p3, p0, 0x8

    and-int/lit16 p3, p3, 0xff

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    and-int/lit16 p4, p0, 0xff

    :cond_3
    shl-int/lit8 p0, p1, 0x18

    shl-int/lit8 p1, p2, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p4

    return p0
.end method

.method public static final toColorHexString(I)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    sget-object v4, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    sget-object v4, Lkotlin/text/HexFormat;->Default:Lkotlin/text/HexFormat;

    const-string v5, "format"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v4, Lkotlin/text/HexFormat;->upperCase:Z

    if-eqz v5, :cond_0

    const-string v5, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v5, "0123456789abcdef"

    :goto_0
    iget-object v4, v4, Lkotlin/text/HexFormat;->number:Lkotlin/text/HexFormat$NumberHexFormat;

    iget-boolean v4, v4, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnlyAndNoPadding:Z

    if-eqz v4, :cond_1

    shr-int/lit8 v4, p0, 0x1c

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shr-int/lit8 v6, p0, 0x18

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shr-int/lit8 v7, p0, 0x14

    and-int/lit8 v7, v7, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shr-int/lit8 v8, p0, 0x10

    and-int/lit8 v8, v8, 0xf

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    shr-int/lit8 v9, p0, 0xc

    and-int/lit8 v9, v9, 0xf

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    shr-int/lit8 v10, p0, 0x8

    and-int/lit8 v10, v10, 0xf

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    shr-int/lit8 v11, p0, 0x4

    and-int/lit8 v11, v11, 0xf

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    and-int/lit8 p0, p0, 0xf

    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v2, v2, [C

    aput-char v4, v2, v0

    aput-char v6, v2, v3

    const/4 v0, 0x2

    aput-char v7, v2, v0

    const/4 v0, 0x3

    aput-char v8, v2, v0

    aput-char v9, v2, v1

    const/4 v0, 0x5

    aput-char v10, v2, v0

    const/4 v0, 0x6

    aput-char v11, v2, v0

    const/4 v0, 0x7

    aput-char p0, v2, v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_1
    int-to-long v6, p0

    int-to-long v8, v0

    add-long v10, v8, v8

    int-to-long v12, v2

    add-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide/16 v8, 0x0

    cmp-long p0, v8, v10

    if-gtz p0, :cond_6

    const-wide/32 v12, 0x7fffffff

    cmp-long p0, v10, v12

    if-gtz p0, :cond_6

    long-to-int p0, v10

    new-array v4, p0, [C

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v2, :cond_2

    sub-int/2addr v8, v1

    shr-long v11, v6, v8

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v12, v11

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aput-char v12, v4, v10

    add-int/2addr v9, v3

    move v10, v11

    goto :goto_1

    :cond_2
    if-ne v10, p0, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_3
    if-gt v10, p0, :cond_5

    if-ltz v10, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v0, v10}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "startIndex: 0 > endIndex: "

    invoke-static {v0, v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "startIndex: 0, endIndex: "

    const-string v2, ", size: "

    invoke-static {v10, p0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The resulting string length is too big: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "toString(...)"

    cmp-long v4, v10, v8

    if-gez v4, :cond_8

    ushr-long v4, v10, v3

    int-to-long v6, v1

    div-long/2addr v4, v6

    shl-long v3, v4, v3

    mul-long v8, v3, v6

    sub-long/2addr v10, v8

    cmp-long v5, v10, v6

    if-ltz v5, :cond_7

    sub-long/2addr v10, v6

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :cond_7
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)V

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)V

    invoke-static {v10, v11, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)V

    invoke-static {v10, v11, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
