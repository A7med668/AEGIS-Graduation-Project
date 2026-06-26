.class public abstract Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sheetAnimationSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x15e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt;->sheetAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final PlayerSheet-942rkJo(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v3, p5

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x1

    const v5, -0x4875ba25

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v8, v3, 0x1c00

    if-nez v8, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    move v13, v5

    and-int/lit16 v5, v13, 0x16db

    const/16 v8, 0x492

    if-ne v5, v8, :cond_8

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v3, p2

    move-object v2, v7

    goto/16 :goto_d

    :cond_8
    :goto_5
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v6, :cond_9

    move-object v10, v14

    goto :goto_6

    :cond_9
    move-object v10, v7

    :goto_6
    int-to-float v9, v15

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v8, :cond_a

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_a
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v7, v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/content/res/Configuration;

    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    if-ne v15, v11, :cond_b

    const/16 v15, 0x280

    :goto_7
    int-to-float v15, v15

    goto :goto_8

    :cond_b
    const/16 v15, 0x1a4

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Configuration;

    iget v12, v12, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v12, v12

    const v16, 0x3f733333    # 0.95f

    mul-float v12, v12, v16

    const v11, -0x701fb43

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_c

    const/4 v11, 0x0

    invoke-static {v11}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v17

    const-string v18, "alpha"

    sget-object v2, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt;->sheetAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    const/16 v19, 0xc30

    const/16 v20, 0x14

    move-object/from16 v23, v5

    move/from16 v5, v17

    move-object/from16 v24, v6

    move-object v6, v2

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v25, v8

    move-object/from16 v8, p4

    move/from16 v26, v9

    move/from16 v9, v19

    move-object v1, v10

    move/from16 v10, v20

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    move-result-object v6

    const v7, -0x701dae3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v25

    if-ne v7, v9, :cond_d

    new-instance v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    new-instance v8, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;

    const/4 v10, 0x5

    move-object/from16 v3, v24

    invoke-direct {v8, v10, v3}, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;

    move/from16 v24, v13

    const/4 v13, 0x3

    invoke-direct {v10, v13, v3}, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8, v10, v2, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    move/from16 v24, v13

    :goto_9
    move-object v2, v7

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v3, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;

    move-object/from16 v13, v17

    check-cast v13, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v13, v11, v6}, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x70194c0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_e

    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v6

    :cond_e
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1c

    move-object/from16 v16, v14

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v7

    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x7017aa0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_f

    new-instance v6, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda3;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/LayoutKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move-object/from16 p1, v11

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    move-object/from16 p2, v13

    const/4 v13, 0x0

    if-eqz v11, :cond_18

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v8, :cond_11

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v7, v0, v7, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_12
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3

    move-object/from16 v16, v14

    move/from16 v19, v15

    move/from16 v20, v12

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const v5, -0x270dc841

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_13

    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v5

    :cond_13
    move-object/from16 v28, v5

    check-cast v28, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v5, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x1c

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x270db6d1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_14

    new-instance v6, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;

    invoke-direct {v6, v2}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v5, v6, v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x270da12a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_15

    new-instance v6, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda3;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/foundation/gestures/ScrollableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v6

    sget v7, Landroidx/compose/foundation/layout/OffsetKt;->Horizontal:I

    const/16 v8, 0x10

    or-int/2addr v7, v8

    new-instance v8, Landroidx/compose/foundation/layout/LimitInsets;

    iget-object v6, v6, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-direct {v8, v6, v7}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/Shapes;

    iget-object v14, v6, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v18, Landroidx/compose/foundation/shape/CornerSizeKt;->ZeroCornerSize:Landroidx/collection/internal/Lock;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3

    move-object/from16 v17, v18

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    new-instance v7, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;

    const/4 v15, 0x1

    invoke-direct {v7, v2, v3, v4, v15}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x1ba9a3fc

    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const v3, 0xe000

    shl-int/lit8 v7, v24, 0x6

    and-int/2addr v3, v7

    const/high16 v7, 0xc00000

    or-int v16, v3, v7

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x6c

    move-object/from16 v34, v9

    move-wide v9, v10

    move-object/from16 v35, p1

    move/from16 v11, v26

    move-object/from16 v36, p2

    move-object v13, v3

    const/4 v3, 0x1

    move-object/from16 v15, p4

    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v6, -0x270d3a44

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v34

    if-ne v6, v7, :cond_16

    new-instance v6, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$6$1;

    move-object/from16 v11, v35

    const/4 v7, 0x0

    invoke-direct {v6, v11, v7}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$6$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;

    move-object/from16 v6, v23

    move-object/from16 v8, v36

    invoke-direct {v5, v8, v2, v6, v7}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v2, v1

    move/from16 v3, v26

    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;-><init>(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    move-object v7, v13

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v7
.end method
