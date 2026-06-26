.class public abstract Landroidx/compose/material3/SegmentedButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    return-void
.end method

.method public static final MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 11

    const v0, 0x94b2f8b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    const/16 v1, 0x30

    or-int/2addr v0, v1

    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :goto_3
    move v7, p1

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget p1, Landroidx/compose/material3/SegmentedButtonDefaults;->BorderWidth:F

    sget v2, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->ContainerHeight:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->width(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    neg-float v3, p1

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v3, v5, p3, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v3, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {p3, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_b

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_6

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v3, p3, v3, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_9

    new-instance v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto/16 :goto_3

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p3, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;

    const/4 v10, 0x1

    move-object v5, p3

    move-object v6, p0

    move-object v8, p2

    move v9, p4

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object p3, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v15, p10

    move-object/from16 v14, p11

    move/from16 v13, p12

    const/4 v3, 0x1

    const/4 v4, 0x2

    const v5, -0x5f219ba5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v13, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    move-object/from16 v12, p2

    if-nez v7, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v13, 0xc00

    move-object/from16 v11, p3

    if-nez v7, :cond_7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    const v7, 0x36000

    or-int/2addr v7, v5

    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_8

    const v7, 0xb6000

    or-int/2addr v7, v5

    :cond_8
    const/high16 v5, 0xc00000

    and-int/2addr v5, v13

    if-nez v5, :cond_9

    const/high16 v5, 0x400000

    or-int/2addr v7, v5

    :cond_9
    const/high16 v5, 0x36000000

    or-int/2addr v5, v7

    and-int/lit8 v7, p13, 0x6

    if-nez v7, :cond_b

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x2

    :goto_5
    or-int v6, p13, v6

    goto :goto_6

    :cond_b
    move/from16 v6, p13

    :goto_6
    const v7, 0x12492493

    and-int/2addr v5, v7

    const v7, 0x12492492

    if-ne v5, v7, :cond_d

    and-int/lit8 v5, v6, 0x3

    if-ne v5, v4, :cond_d

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v1, v14

    goto/16 :goto_10

    :cond_d
    :goto_7
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_f

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v10, p4

    move/from16 v16, p5

    move-object/from16 v9, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v7, p9

    goto/16 :goto_a

    :cond_f
    :goto_8
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v7, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/ColorScheme;

    iget-object v9, v7, Landroidx/compose/material3/ColorScheme;->defaultSegmentedButtonColorsCached:Landroidx/compose/material3/SegmentedButtonColors;

    if-nez v9, :cond_10

    new-instance v9, Landroidx/compose/material3/SegmentedButtonColors;

    sget v10, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->ContainerHeight:F

    invoke-static {v7, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v17

    const/16 v10, 0xf

    invoke-static {v7, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v19

    const/16 v10, 0x18

    invoke-static {v7, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v21

    const/16 v4, 0x12

    invoke-static {v7, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v25

    invoke-static {v7, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v27

    invoke-static {v7, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v29

    invoke-static {v7, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v31

    invoke-static {v7, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v8, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v33

    invoke-static {v7, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v37

    invoke-static {v7, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v39

    iget-wide v2, v7, Landroidx/compose/material3/ColorScheme;->surface:J

    move-wide/from16 v23, v2

    move-wide/from16 v35, v2

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v40}, Landroidx/compose/material3/SegmentedButtonColors;-><init>(JJJJJJJJJJJJ)V

    iput-object v9, v7, Landroidx/compose/material3/ColorScheme;->defaultSegmentedButtonColorsCached:Landroidx/compose/material3/SegmentedButtonColors;

    :cond_10
    if-eqz v0, :cond_11

    iget-wide v2, v9, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    iget-wide v2, v9, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    goto :goto_9

    :cond_12
    iget-wide v2, v9, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    :goto_9
    sget v4, Landroidx/compose/material3/SegmentedButtonDefaults;->BorderWidth:F

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$1;

    invoke-direct {v3, v0}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$1;-><init>(Z)V

    const v4, 0x39d7da22

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move-object/from16 v17, v2

    move-object v7, v3

    move-object v10, v5

    const/16 v16, 0x1

    const/16 v18, 0x0

    :goto_a
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v2, 0x6a943d7d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v18, :cond_14

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    invoke-static/range {p11 .. p11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v3

    :cond_13
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v5, v3

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 v5, v18

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v16, :cond_15

    if-eqz v0, :cond_15

    iget-wide v3, v9, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    :goto_d
    move-wide/from16 v19, v3

    goto :goto_e

    :cond_15
    if-eqz v16, :cond_16

    if-nez v0, :cond_16

    iget-wide v3, v9, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    goto :goto_d

    :cond_16
    if-nez v16, :cond_17

    if-eqz v0, :cond_17

    iget-wide v3, v9, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    goto :goto_d

    :cond_17
    iget-wide v3, v9, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    goto :goto_d

    :goto_e
    if-eqz v16, :cond_18

    if-eqz v0, :cond_18

    iget-wide v3, v9, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    goto :goto_f

    :cond_18
    if-eqz v16, :cond_19

    if-nez v0, :cond_19

    iget-wide v3, v9, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    goto :goto_f

    :cond_19
    if-nez v16, :cond_1a

    if-eqz v0, :cond_1a

    iget-wide v3, v9, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    goto :goto_f

    :cond_1a
    iget-wide v3, v9, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    :goto_f
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1b

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v22, :cond_1c

    if-ne v6, v2, :cond_1d

    :cond_1c
    new-instance v6, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;

    const/4 v2, 0x0

    invoke-direct {v6, v5, v8, v2}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v1, v10, v2, v6}, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v6, Landroidx/compose/material3/SliderKt$Slider$3;

    const/4 v1, 0x2

    invoke-direct {v6, v1, v8, v0}, Landroidx/compose/material3/SliderKt$Slider$3;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/LayoutKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v2, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    sget v6, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;

    const/4 v6, 0x0

    invoke-direct {v2, v7, v15, v6}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v8, 0x617ef585

    invoke-static {v8, v14, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v21

    int-to-float v2, v6

    sget-object v6, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    iget v8, v8, Landroidx/compose/ui/unit/Dp;->value:F

    add-float/2addr v8, v2

    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v0, Landroidx/compose/material3/SurfaceKt$Surface$3;

    const/16 v22, 0x1

    move/from16 v23, v2

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v4, p3

    move-object v1, v5

    move-object/from16 v41, v6

    move-wide/from16 v5, v19

    move-object/from16 v19, v7

    move v7, v8

    move-object/from16 v8, v17

    move-object/from16 v20, v9

    move/from16 v9, p1

    move-object/from16 v24, v10

    move-object v10, v1

    move/from16 v11, v16

    move-object/from16 v12, p2

    move/from16 v13, v23

    move-object v1, v14

    move-object/from16 v14, v21

    move/from16 v15, v22

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/Function;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v2, 0x2a7b421f

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v41

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move/from16 v6, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v7, v20

    move-object/from16 v5, v24

    :goto_10
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v15, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;-><init>(Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final access$SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x30

    const v2, 0x5744b8e2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v4, p2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {p2, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, p2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_a

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, p2, v4, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v2, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->ContainerHeight:F

    const/16 v2, 0xa

    invoke-static {v2, p2}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;

    invoke-direct {v3, p0, p1, v0}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v4, 0x54ac860b

    invoke-static {v4, p2, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    invoke-static {v2, v3, p2, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method
