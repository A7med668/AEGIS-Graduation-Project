.class public abstract Landroidx/compose/material3/CardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/CardKt;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method

.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 33

    move-object/from16 v15, p10

    move/from16 v14, p11

    move/from16 v13, p12

    const/16 v1, 0x80

    const/16 v2, 0x100

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/16 v6, 0x20

    const v7, 0x26c01063

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v7, v14, 0x6

    move-object/from16 v12, p0

    if-nez v7, :cond_1

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_1
    move v7, v14

    :goto_1
    and-int/2addr v3, v13

    if-eqz v3, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    :goto_5
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_a

    and-int/lit8 v11, v13, 0x8

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v11, p3

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v7, v7, v16

    goto :goto_7

    :cond_a
    move-object/from16 v11, p3

    :goto_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_d

    and-int/lit8 v4, v13, 0x10

    if-nez v4, :cond_b

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v4, p4

    :cond_c
    const/16 v17, 0x2000

    :goto_8
    or-int v7, v7, v17

    goto :goto_9

    :cond_d
    move-object/from16 v4, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v14, v17

    if-nez v17, :cond_f

    and-int/lit8 v17, v13, 0x20

    move-object/from16 v6, p5

    if-nez v17, :cond_e

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v7, v7, v18

    goto :goto_b

    :cond_f
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_10

    or-int v7, v7, v19

    move-object/from16 v5, p6

    goto :goto_d

    :cond_10
    and-int v19, v14, v19

    move-object/from16 v5, p6

    if-nez v19, :cond_12

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v7, v7, v20

    :cond_12
    :goto_d
    and-int/2addr v1, v13

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_13

    or-int v7, v7, v20

    goto :goto_f

    :cond_13
    and-int v20, v14, v20

    move-object/from16 v0, p7

    if-nez v20, :cond_15

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v21, 0x400000

    :goto_e
    or-int v7, v7, v21

    :cond_15
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_16

    or-int v7, v7, v21

    move-object/from16 v2, p8

    goto :goto_11

    :cond_16
    and-int v21, v14, v21

    move-object/from16 v2, p8

    if-nez v21, :cond_18

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v22, 0x2000000

    :goto_10
    or-int v7, v7, v22

    :cond_18
    :goto_11
    const/high16 v22, 0x30000000

    and-int v22, v14, v22

    move-object/from16 v12, p9

    if-nez v22, :cond_1a

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v22, 0x10000000

    :goto_12
    or-int v7, v7, v22

    :cond_1a
    const v22, 0x12492493

    and-int v2, v7, v22

    const v4, 0x12492492

    if-ne v2, v4, :cond_1c

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v7, v5

    move-object v2, v8

    move v3, v10

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    goto/16 :goto_2c

    :cond_1c
    :goto_13
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v2, 0x1

    and-int/lit8 v4, v14, 0x1

    const v22, -0x70001

    const v23, -0xe001

    if-eqz v4, :cond_21

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v7, v7, -0x1c01

    :cond_1e
    const/16 v0, 0x10

    and-int/2addr v0, v13

    if-eqz v0, :cond_1f

    and-int v7, v7, v23

    :cond_1f
    const/16 v0, 0x20

    and-int/2addr v0, v13

    if-eqz v0, :cond_20

    and-int v7, v7, v22

    :cond_20
    move-object/from16 v9, p4

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    move-object v11, v8

    :goto_14
    move-object v8, v6

    goto/16 :goto_1d

    :cond_21
    :goto_15
    if-eqz v3, :cond_22

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_22
    move-object v3, v8

    :goto_16
    if-eqz v9, :cond_23

    const/4 v10, 0x1

    :cond_23
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_24

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v4, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerShape:I

    invoke-static {v4, v15}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/lit16 v7, v7, -0x1c01

    :goto_17
    const/16 v8, 0x10

    goto :goto_18

    :cond_24
    move-object v4, v11

    goto :goto_17

    :goto_18
    and-int/2addr v8, v13

    if-eqz v8, :cond_26

    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/ColorScheme;

    iget-object v9, v8, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    if-nez v9, :cond_25

    new-instance v9, Landroidx/compose/material3/ButtonColors;

    sget v11, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    const/16 v11, 0x1a

    invoke-static {v8, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v25

    sget v11, Landroidx/compose/material3/tokens/FilledButtonTokens;->LabelTextColor:I

    invoke-static {v8, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v27

    sget v11, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerColor:I

    move-object/from16 p1, v3

    invoke-static {v8, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v11, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v29

    sget v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledLabelTextColor:I

    invoke-static {v8, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v11, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v31

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v32}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v9, v8, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    goto :goto_19

    :cond_25
    move-object/from16 p1, v3

    :goto_19
    and-int v7, v7, v23

    :goto_1a
    const/16 v2, 0x20

    goto :goto_1b

    :cond_26
    move-object/from16 p1, v3

    move-object/from16 v9, p4

    goto :goto_1a

    :goto_1b
    and-int/2addr v2, v13

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v24, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    sget v25, Landroidx/compose/material3/tokens/FilledButtonTokens;->PressedContainerElevation:F

    sget v26, Landroidx/compose/material3/tokens/FilledButtonTokens;->FocusContainerElevation:F

    sget v27, Landroidx/compose/material3/tokens/FilledButtonTokens;->HoverContainerElevation:F

    sget v28, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerElevation:F

    new-instance v2, Landroidx/compose/material3/ButtonElevation;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFF)V

    and-int v3, v7, v22

    move-object v6, v2

    move v7, v3

    :cond_27
    if-eqz v18, :cond_28

    const/4 v5, 0x0

    :cond_28
    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_1c

    :cond_29
    move-object/from16 v1, p7

    :goto_1c
    move-object/from16 v11, p1

    if-eqz v0, :cond_2a

    move-object/from16 v22, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v8, v6

    const/16 v23, 0x0

    goto :goto_1d

    :cond_2a
    move-object/from16 v23, p8

    move-object/from16 v22, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_14

    :goto_1d
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v0, -0xe413d8f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v23, :cond_2c

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    invoke-static/range {p10 .. p10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v1

    :cond_2b
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v6, v1

    goto :goto_1e

    :cond_2c
    move-object/from16 v6, v23

    :goto_1e
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v10, :cond_2d

    iget-wide v2, v9, Landroidx/compose/material3/ButtonColors;->containerColor:J

    :goto_1f
    move-wide v4, v2

    goto :goto_20

    :cond_2d
    iget-wide v2, v9, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    goto :goto_1f

    :goto_20
    if-eqz v10, :cond_2e

    iget-wide v2, v9, Landroidx/compose/material3/ButtonColors;->contentColor:J

    :goto_21
    move-wide/from16 v24, v2

    goto :goto_22

    :cond_2e
    iget-wide v2, v9, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    goto :goto_21

    :goto_22
    const v2, -0xe4123e0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v8, :cond_2f

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_2f
    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v7, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_30

    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v26, :cond_32

    if-ne v1, v0, :cond_31

    goto :goto_23

    :cond_31
    move-object/from16 v26, v9

    goto :goto_24

    :cond_32
    :goto_23
    new-instance v1, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-direct {v1, v6, v3, v9}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_24
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v10, :cond_33

    iget v3, v8, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    goto :goto_25

    :cond_33
    instance-of v3, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_34

    iget v3, v8, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    goto :goto_25

    :cond_34
    instance-of v3, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v3, :cond_35

    iget v3, v8, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    goto :goto_25

    :cond_35
    instance-of v3, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v3, :cond_36

    iget v3, v8, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    goto :goto_25

    :cond_36
    iget v3, v8, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    :goto_25
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_37

    new-instance v9, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v27, v6

    new-instance v6, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v6, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-direct {v9, v6, v12, v14, v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_26

    :cond_37
    move-object/from16 v27, v6

    :goto_26
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    new-instance v6, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v6, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v13, v2, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v14, 0x4

    if-le v13, v14, :cond_38

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v13

    if-nez v13, :cond_39

    :cond_38
    and-int/lit8 v13, v2, 0x6

    if-ne v13, v14, :cond_3a

    :cond_39
    const/4 v13, 0x1

    goto :goto_27

    :cond_3a
    const/4 v13, 0x0

    :goto_27
    or-int/2addr v12, v13

    and-int/lit16 v13, v2, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v14, 0x100

    if-le v13, v14, :cond_3b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    :cond_3b
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v14, :cond_3d

    :cond_3c
    const/16 v20, 0x1

    goto :goto_28

    :cond_3d
    const/16 v20, 0x0

    :goto_28
    or-int v2, v12, v20

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_3e

    if-ne v12, v0, :cond_3f

    :cond_3e
    new-instance v12, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    const/4 v0, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move/from16 p3, v3

    move/from16 p4, v10

    move-object/from16 p5, v8

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v9, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v2, :cond_40

    iget-object v1, v2, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    :goto_2a
    move v9, v1

    goto :goto_2b

    :cond_40
    int-to-float v1, v0

    goto :goto_2a

    :goto_2b
    sget-object v1, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$1:Landroidx/compose/material3/TextKt$Text$4;

    invoke-static {v11, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v0, Landroidx/compose/material3/ButtonKt$Button$2;

    const/4 v2, 0x0

    move-object/from16 p1, v0

    move-wide/from16 p2, v24

    move-object/from16 p4, v22

    move-object/from16 p5, p9

    move/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLjava/lang/Object;Lkotlin/Function;I)V

    const v2, 0x3902db2e

    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    and-int/lit16 v0, v7, 0x1f8e

    const/high16 v2, 0xe000000

    shl-int/lit8 v3, v7, 0x6

    and-int/2addr v2, v3

    or-int v13, v0, v2

    const/16 v14, 0x40

    move-object/from16 v0, p0

    move v2, v10

    move-object/from16 v3, v17

    move-object/from16 v16, v27

    move-wide/from16 v6, v24

    move-object/from16 v19, v8

    move v8, v9

    move-object/from16 v20, v26

    move-object/from16 v9, v18

    move/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v12, p10

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    :goto_2c
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_41

    new-instance v15, Landroidx/compose/material3/ButtonKt$Button$3;

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;III)V

    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void
.end method

.method public static final Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v5, p7

    const v1, 0x464f98b1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p8, 0x8

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_7

    :cond_c
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v2, v10

    :cond_e
    const v10, 0x12493

    and-int/2addr v10, v2

    const v11, 0x12492

    if-ne v10, v11, :cond_10

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_e

    :cond_10
    :goto_a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_14

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_12

    and-int/lit8 v2, v2, -0x71

    :cond_12
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_13

    and-int/lit16 v2, v2, -0x1c01

    :cond_13
    move-object/from16 v20, v9

    :goto_b
    move-object/from16 v21, v7

    move v7, v2

    move-object/from16 v2, v21

    goto :goto_d

    :cond_14
    :goto_c
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_15

    sget v4, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerShape:I

    invoke-static {v4, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/lit8 v2, v2, -0x71

    :cond_15
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_16

    invoke-static {}, Landroidx/compose/material3/CardKt;->cardElevation-aqJV_2Y()Landroidx/compose/material3/CardElevation;

    move-result-object v7

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    if-eqz v8, :cond_13

    const/4 v8, 0x0

    move-object/from16 v20, v8

    goto :goto_b

    :goto_d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    iget-wide v9, v3, Landroidx/compose/material3/CardColors;->containerColor:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x691c96f5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v8, -0x2bccbebc

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_17

    new-instance v8, Landroidx/compose/ui/unit/Dp;

    iget v11, v2, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    invoke-direct {v8, v11}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v11, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v8, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    iget v14, v8, Landroidx/compose/ui/unit/Dp;->value:F

    new-instance v8, Landroidx/compose/material3/CardKt$Card$1;

    const/4 v11, 0x0

    invoke-direct {v8, v6, v11}, Landroidx/compose/material3/CardKt$Card$1;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v11, 0x27956c36

    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    and-int/lit8 v8, v7, 0xe

    const/high16 v11, 0xc00000

    or-int/2addr v8, v11

    and-int/lit8 v11, v7, 0x70

    or-int/2addr v8, v11

    const/high16 v11, 0x380000

    shl-int/lit8 v7, v7, 0x6

    and-int/2addr v7, v11

    or-int v18, v8, v7

    iget-wide v11, v3, Landroidx/compose/material3/CardColors;->contentColor:J

    const/4 v13, 0x0

    const/16 v19, 0x10

    move-object/from16 v7, p0

    move-object v8, v4

    move-object/from16 v15, v20

    move-object/from16 v17, p6

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v9, v20

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    :goto_e
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Landroidx/compose/material3/CardKt$Card$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v9

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CardKt$Card$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 24

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v6, p8

    const/4 v1, 0x4

    const/4 v2, 0x1

    const v3, 0x5f0da61b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    or-int/lit8 v5, v4, 0x30

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_3

    or-int/lit16 v5, v4, 0x1b0

    :cond_2
    move/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_2

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_5

    or-int/lit16 v5, v5, 0x400

    :cond_5
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_6

    or-int/lit16 v5, v5, 0x2000

    :cond_6
    const/high16 v8, 0x30000

    or-int/2addr v5, v8

    const/high16 v8, 0x180000

    and-int/2addr v8, v6

    if-nez v8, :cond_8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v8, 0x80000

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    const v8, 0x92493

    and-int/2addr v8, v5

    const v9, 0x92492

    if-ne v8, v9, :cond_a

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move v3, v4

    move-object/from16 v4, p3

    goto/16 :goto_d

    :cond_a
    :goto_5
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v8, v6, 0x1

    const v9, -0xfc01

    if-eqz v8, :cond_c

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v1, v5, v9

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_8

    :cond_c
    :goto_6
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    :cond_d
    sget v1, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->ContainerHeight:F

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/ColorScheme;

    iget-object v11, v10, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    if-nez v11, :cond_e

    new-instance v11, Landroidx/compose/material3/IconButtonColors;

    const/16 v12, 0x1a

    invoke-static {v10, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v13

    invoke-static {v10, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v15

    const/16 v2, 0x12

    move/from16 p1, v4

    invoke-static {v10, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v3

    const v12, 0x3df5c28f    # 0.12f

    invoke-static {v12, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v17

    invoke-static {v10, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v19

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    iput-object v11, v10, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    goto :goto_7

    :cond_e
    move/from16 p1, v4

    :goto_7
    and-int v2, v5, v9

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object v5, v3

    move-object v3, v11

    move/from16 v23, v2

    move-object v2, v1

    move-object v1, v8

    move/from16 v8, v23

    :goto_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v9, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$3:Landroidx/compose/material3/TextKt$Text$4;

    const/4 v10, 0x0

    invoke-static {v1, v10, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v4, :cond_f

    iget-wide v10, v3, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    :goto_9
    move-wide v12, v10

    goto :goto_a

    :cond_f
    iget-wide v10, v3, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_10

    iget-wide v10, v3, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    :goto_b
    move-wide v14, v10

    goto :goto_c

    :cond_10
    iget-wide v10, v3, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    goto :goto_b

    :goto_c
    new-instance v10, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v11}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v11, -0x5d053b10

    invoke-static {v11, v0, v10}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    and-int/lit16 v10, v8, 0x1f8e

    shl-int/lit8 v8, v8, 0xc

    const/high16 v11, 0x70000000

    and-int/2addr v8, v11

    or-int v21, v10, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x1c0

    move-object/from16 v8, p0

    move v10, v4

    move-object v11, v2

    move-object/from16 v18, v5

    move-object/from16 v20, p7

    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v8, v5

    move-object v5, v3

    move v3, v4

    move-object v4, v2

    move-object v2, v1

    :goto_d
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v6, v8

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final FilledTonalIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v6, p8

    const/4 v1, 0x1

    const v3, -0x2eb9f0e7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    or-int/lit16 v5, v4, 0x1b0

    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_2

    or-int/lit16 v5, v4, 0x5b0

    :cond_2
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_3

    or-int/lit16 v5, v5, 0x2000

    :cond_3
    const/high16 v4, 0x30000

    or-int/2addr v4, v5

    const/high16 v5, 0x180000

    and-int/2addr v5, v6

    if-nez v5, :cond_5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_2

    :cond_4
    const/high16 v5, 0x80000

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    const v5, 0x92493

    and-int/2addr v5, v4

    const v8, 0x92492

    if-ne v5, v8, :cond_7

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v23, p5

    goto/16 :goto_c

    :cond_7
    :goto_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v5, v6, 0x1

    const v8, -0xfc01

    if-eqz v5, :cond_9

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v1, v4, v8

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v23, p5

    move v8, v1

    move/from16 v1, p2

    goto :goto_7

    :cond_9
    :goto_4
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v9, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->ContainerHeight:F

    const/4 v9, 0x5

    invoke-static {v9, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/ColorScheme;

    iget-object v11, v10, Landroidx/compose/material3/ColorScheme;->defaultFilledTonalIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    if-nez v11, :cond_a

    new-instance v11, Landroidx/compose/material3/IconButtonColors;

    sget v12, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->ContainerHeight:F

    const/16 v12, 0x20

    invoke-static {v10, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v13

    invoke-static {v10, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v15

    const/16 v1, 0x12

    move-object/from16 p1, v9

    invoke-static {v10, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v8

    const v12, 0x3df5c28f    # 0.12f

    invoke-static {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v17

    invoke-static {v10, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v19

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    iput-object v11, v10, Landroidx/compose/material3/ColorScheme;->defaultFilledTonalIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    :goto_5
    const v1, -0xfc01

    goto :goto_6

    :cond_a
    move-object/from16 p1, v9

    goto :goto_5

    :goto_6
    and-int/2addr v1, v4

    const/4 v2, 0x0

    move v8, v1

    move-object/from16 v23, v2

    move-object v4, v11

    const/4 v1, 0x1

    move-object/from16 v2, p1

    :goto_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v9, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$4:Landroidx/compose/material3/TextKt$Text$4;

    const/4 v10, 0x0

    invoke-static {v5, v10, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v1, :cond_b

    iget-wide v10, v4, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    :goto_8
    move-wide v12, v10

    goto :goto_9

    :cond_b
    iget-wide v10, v4, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_c

    iget-wide v10, v4, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    :goto_a
    move-wide v14, v10

    goto :goto_b

    :cond_c
    iget-wide v10, v4, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    goto :goto_a

    :goto_b
    new-instance v10, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    const/4 v11, 0x2

    invoke-direct {v10, v7, v11}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v11, -0x69ac129c

    invoke-static {v11, v0, v10}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    and-int/lit16 v10, v8, 0x1f8e

    shl-int/lit8 v8, v8, 0xc

    const/high16 v11, 0x70000000

    and-int/2addr v8, v11

    or-int v21, v10, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x1c0

    move-object/from16 v8, p0

    move v10, v1

    move-object v11, v2

    move-object/from16 v18, v23

    move-object/from16 v20, p7

    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v8, v4

    move v4, v1

    move-object/from16 v24, v5

    move-object v5, v2

    move-object/from16 v2, v24

    :goto_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, Landroidx/compose/material3/SliderKt$Slider$13;

    move-object v0, v10

    move-object/from16 v1, p0

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v6, v23

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SliderKt$Slider$13;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 11

    move-object v0, p4

    move/from16 v5, p5

    const/4 v1, 0x1

    const v2, 0x47a9d25

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    or-int/lit8 v2, v5, 0x36

    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_0

    or-int/lit16 v2, v5, 0xb6

    :cond_0
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_2

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit16 v2, v2, -0x381

    move-object v3, p0

    move v4, p1

    move-wide v6, p2

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v4, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    sget v6, Landroidx/compose/material3/tokens/DividerTokens;->Thickness:F

    const/16 v6, 0x19

    invoke-static {v6, p4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x381

    :goto_2
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit8 v2, v2, 0x70

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ne v2, v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p4, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    invoke-direct {v2, v4, v6, v7}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(FJ)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, p4, v10}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v1, v3

    move v2, v4

    move-wide v3, v6

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    move-object v0, v7

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJI)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 28

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v7, p7

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x8

    const v8, -0x441f35f2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v9, v7

    :goto_1
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :goto_3
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_5
    move/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_5

    move/from16 v13, p2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v9, v14

    :goto_5
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_a

    and-int/lit8 v14, p8, 0x8

    if-nez v14, :cond_8

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v14, p3

    :cond_9
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v9, v15

    goto :goto_7

    :cond_a
    move-object/from16 v14, p3

    :goto_7
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v9, v9, 0x6000

    :cond_b
    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_b

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v7, v16

    if-nez v16, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v9, v9, v16

    :cond_f
    const v16, 0x12493

    and-int v4, v9, v16

    const v3, 0x12492

    if-ne v4, v3, :cond_11

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v9, v6

    move-object v2, v11

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_13

    :cond_11
    :goto_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, v7, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x0

    if-eqz v3, :cond_15

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v9, v9, -0x1c01

    :cond_13
    move v5, v9

    move-object v1, v11

    move v2, v13

    move-object v3, v14

    :cond_14
    move-object v4, v15

    goto/16 :goto_f

    :cond_15
    :goto_c
    if-eqz v10, :cond_16

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    :cond_16
    if-eqz v12, :cond_17

    const/4 v13, 0x1

    :cond_17
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1a

    const v3, -0x5a939695

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v5, v3, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/ColorScheme;

    iget-object v10, v3, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    const v12, 0x3ec28f5c    # 0.38f

    if-nez v10, :cond_18

    new-instance v10, Landroidx/compose/material3/IconButtonColors;

    sget-wide v23, Landroidx/compose/ui/graphics/Color;->Transparent:J

    invoke-static {v12, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v25

    move-object/from16 v18, v10

    move-wide/from16 v19, v23

    move-wide/from16 v21, v5

    invoke-direct/range {v18 .. v26}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    iput-object v10, v3, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    :cond_18
    move/from16 v27, v2

    iget-wide v1, v10, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_d

    :cond_19
    invoke-static {v12, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v25

    iget-wide v1, v10, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    iget-wide v3, v10, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    move-object/from16 v18, v10

    move-wide/from16 v19, v1

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-virtual/range {v18 .. v26}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v10, v1

    :goto_d
    and-int/lit16 v9, v9, -0x1c01

    goto :goto_e

    :cond_1a
    move/from16 v27, v2

    move-object v10, v14

    :goto_e
    move v5, v9

    move-object v3, v10

    move-object v1, v11

    move v2, v13

    if-eqz v27, :cond_14

    move-object/from16 v4, v17

    :goto_f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v6, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v9, Landroidx/compose/material3/tokens/IconButtonTokens;->StateLayerSize:F

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x5

    invoke-static {v10, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v2, :cond_1b

    iget-wide v10, v3, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    goto :goto_10

    :cond_1b
    iget-wide v10, v3, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    :goto_10
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/16 v10, 0x36

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v11, v9, v0, v10, v12}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    move-result-object v12

    new-instance v13, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v13, v11}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    const/16 v15, 0x8

    move-object v9, v6

    move-object v10, v4

    move-object v11, v12

    move v12, v2

    move-object/from16 v14, p0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-eqz v13, :cond_21

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_11
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v11, :cond_1d

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    invoke-static {v10, v0, v10, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_1e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_1f

    iget-wide v9, v3, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    goto :goto_12

    :cond_1f
    iget-wide v9, v3, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    :goto_12
    sget-object v6, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v9, v10, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0x70

    const/16 v9, 0x8

    or-int/2addr v5, v9

    move-object/from16 v9, p5

    invoke-static {v6, v9, v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    :goto_13
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;II)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v17
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 41

    move/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    const/4 v11, 0x1

    const v0, 0x2947a793

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v3, v0, 0xd80

    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_4

    or-int/lit16 v3, v0, 0x2d80

    :cond_4
    const/high16 v0, 0x30000

    or-int/2addr v0, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x100000

    goto :goto_3

    :cond_5
    const/high16 v3, 0x80000

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_e

    :cond_8
    :goto_4
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const/4 v13, 0x0

    const v4, -0xe001

    if-eqz v3, :cond_a

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/2addr v0, v4

    move-object/from16 v11, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, v0

    goto/16 :goto_a

    :cond_a
    :goto_5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v5, -0x232a7efd

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object v15, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material3/ColorScheme;

    iget-object v14, v15, Landroidx/compose/material3/ColorScheme;->defaultIconToggleButtonColorsCached:Landroidx/compose/material3/IconToggleButtonColors;

    const v11, 0x3ec28f5c    # 0.38f

    if-nez v14, :cond_b

    new-instance v14, Landroidx/compose/material3/IconToggleButtonColors;

    sget-wide v24, Landroidx/compose/ui/graphics/Color;->Transparent:J

    invoke-static {v11, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v22

    sget v16, Landroidx/compose/material3/tokens/IconButtonTokens;->IconSize:F

    const/16 v1, 0x1a

    invoke-static {v15, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v26

    move-object v1, v15

    move-object v15, v14

    move-wide/from16 v16, v24

    move-wide/from16 v18, v5

    move-wide/from16 v20, v24

    invoke-direct/range {v15 .. v27}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJ)V

    iput-object v14, v1, Landroidx/compose/material3/ColorScheme;->defaultIconToggleButtonColorsCached:Landroidx/compose/material3/IconToggleButtonColors;

    :cond_b
    move-object/from16 p2, v3

    iget-wide v2, v14, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_6
    const v2, -0xe001

    goto :goto_9

    :cond_c
    invoke-static {v11, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v15

    const-wide/16 v17, 0x10

    cmp-long v11, v5, v17

    if-eqz v11, :cond_d

    move-wide/from16 v31, v5

    goto :goto_7

    :cond_d
    move-wide/from16 v31, v2

    :goto_7
    cmp-long v2, v15, v17

    if-eqz v2, :cond_e

    move-wide/from16 v35, v15

    goto :goto_8

    :cond_e
    iget-wide v2, v14, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    move-wide/from16 v35, v2

    :goto_8
    new-instance v2, Landroidx/compose/material3/IconToggleButtonColors;

    iget-wide v5, v14, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    move-wide v15, v5

    iget-wide v4, v14, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    move-wide/from16 v17, v4

    iget-wide v3, v14, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    iget-wide v5, v14, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    move-object/from16 v28, v2

    move-wide/from16 v29, v15

    move-wide/from16 v33, v17

    move-wide/from16 v37, v3

    move-wide/from16 v39, v5

    invoke-direct/range {v28 .. v40}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJ)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v14, v2

    goto :goto_6

    :goto_9
    and-int/2addr v0, v2

    move-object/from16 v11, p2

    move/from16 v17, v0

    move-object v15, v14

    const/4 v14, 0x1

    const/16 v16, 0x0

    :goto_a
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v2, Landroidx/compose/material3/tokens/IconButtonTokens;->StateLayerSize:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v3, v9}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez v14, :cond_f

    iget-wide v3, v15, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    goto :goto_b

    :cond_f
    if-nez v7, :cond_10

    iget-wide v3, v15, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    goto :goto_b

    :cond_10
    iget-wide v3, v15, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    :goto_b
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/16 v1, 0x36

    const/4 v3, 0x4

    invoke-static {v13, v2, v9, v1, v3}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/semantics/Role;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v2, v16

    move v4, v14

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v2, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v9, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_17

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_11

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_11
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_12

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v2, v9, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_13
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v14, :cond_14

    iget-wide v0, v15, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    goto :goto_d

    :cond_14
    if-nez v7, :cond_15

    iget-wide v0, v15, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    goto :goto_d

    :cond_15
    iget-wide v0, v15, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    :goto_d
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    shr-int/lit8 v1, v17, 0xf

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v8, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v3, v11

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    :goto_e
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v11, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v11, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    move-object/from16 v13, p10

    move/from16 v14, p11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, -0x6504b8df

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v14, 0x6

    move-object/from16 v15, p0

    if-nez v2, :cond_1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    or-int/lit16 v4, v2, 0x180

    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_5

    or-int/lit16 v4, v2, 0x580

    :cond_5
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_6

    or-int/lit16 v4, v4, 0x2000

    :cond_6
    const/high16 v2, 0x30000

    or-int/2addr v2, v4

    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    if-nez v5, :cond_7

    const/high16 v2, 0xb0000

    or-int/2addr v2, v4

    :cond_7
    const/high16 v4, 0x6c00000

    or-int/2addr v2, v4

    const/high16 v4, 0x30000000

    and-int/2addr v4, v14

    move-object/from16 v12, p9

    if-nez v4, :cond_9

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000000

    goto :goto_4

    :cond_8
    const/high16 v4, 0x10000000

    :goto_4
    or-int/2addr v2, v4

    :cond_9
    const v4, 0x12492493

    and-int/2addr v4, v2

    const v5, 0x12492492

    if-ne v4, v5, :cond_b

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v2, v3

    move/from16 v3, p2

    goto/16 :goto_8

    :cond_b
    :goto_5
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v14, 0x1

    const v5, -0x38fc01

    if-eqz v4, :cond_d

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v0, v2, v5

    move/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v16, v3

    goto :goto_7

    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v1

    :cond_e
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v1, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->OutlineWidth:F

    const/4 v1, 0x5

    invoke-static {v1, v13}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/ColorScheme;

    iget-object v6, v4, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    if-nez v6, :cond_f

    new-instance v6, Landroidx/compose/material3/ButtonColors;

    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Transparent:J

    const/16 v7, 0x1a

    invoke-static {v4, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v19

    const/16 v7, 0x12

    invoke-static {v4, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v7

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v23

    move-object/from16 v16, v6

    move-wide/from16 v17, v21

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v6, v4, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    :cond_f
    sget v4, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->OutlineWidth:F

    const v7, -0x33038c54

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v7, 0x18

    invoke-static {v7, v13}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    and-int/2addr v2, v5

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v7, 0x0

    move-object/from16 v18, v1

    move v0, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v20

    const/16 v17, 0x1

    :goto_7
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v1, 0x7ffffffe

    and-int v11, v0, v1

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v12, v24

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    :goto_8
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_10

    new-instance v12, Landroidx/compose/material3/ButtonKt$Button$3;

    const/16 v16, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;III)V

    iput-object v14, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 26

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x10

    const v3, -0x7d8d8bca

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v14, 0x6

    move-object/from16 v12, p0

    if-nez v3, :cond_1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/2addr v1, v15

    if-eqz v1, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    and-int/lit8 v5, v15, 0x8

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_5
    move-object/from16 v5, p3

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_a

    and-int/lit8 v6, v15, 0x10

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    move-object/from16 v6, p4

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_a
    move-object/from16 v6, p4

    :goto_7
    const/high16 v7, 0x1b0000

    or-int/2addr v7, v3

    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_c

    const/high16 v7, 0xdb0000

    or-int/2addr v7, v3

    :cond_b
    move-object/from16 v3, p7

    goto :goto_9

    :cond_c
    const/high16 v3, 0xc00000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    move-object/from16 v3, p7

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v7, v9

    :goto_9
    const/high16 v9, 0x6000000

    or-int/2addr v7, v9

    const/high16 v9, 0x30000000

    and-int/2addr v9, v14

    move-object/from16 v11, p9

    if-nez v9, :cond_f

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x10000000

    :goto_a
    or-int/2addr v7, v9

    :cond_f
    const v9, 0x12492493

    and-int/2addr v9, v7

    const v10, 0x12492492

    if-ne v9, v10, :cond_11

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v8, v3

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v3, p2

    move-object/from16 v6, p5

    goto/16 :goto_e

    :cond_11
    :goto_b
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v9, v14, 0x1

    const v10, -0xe001

    if-eqz v9, :cond_15

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_13

    and-int/lit16 v7, v7, -0x1c01

    :cond_13
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_14

    and-int/2addr v7, v10

    :cond_14
    move/from16 v17, p2

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v23, p8

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto :goto_d

    :cond_15
    :goto_c
    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v1

    :cond_16
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v1, 0x5

    invoke-static {v1, v13}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit16 v7, v7, -0x1c01

    move-object v5, v1

    :cond_17
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    invoke-static {v1}, Landroidx/compose/material3/ButtonDefaults;->getDefaultTextButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v1

    and-int v2, v7, v10

    move-object v6, v1

    move v7, v2

    :cond_18
    if-eqz v8, :cond_19

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object v3, v1

    :cond_19
    const/4 v1, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/16 v17, 0x1

    :goto_d
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v0, 0x7ffffffe

    and-int v24, v7, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, v24

    move/from16 v12, v25

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    :goto_e
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v12, Landroidx/compose/material3/ButtonKt$Button$3;

    const/16 v16, 0x2

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;III)V

    iput-object v14, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static cardColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/CardColors;
    .locals 10

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ColorScheme;

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultCardColorsCached:Landroidx/compose/material3/CardColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/CardColors;

    sget v1, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerElevation:F

    const/16 v1, 0x27

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v4

    sget v6, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerColor:I

    invoke-static {p0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v6

    sget v8, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerOpacity:F

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v6

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v6

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultCardColorsCached:Landroidx/compose/material3/CardColors;

    :cond_0
    return-object v0
.end method

.method public static cardElevation-aqJV_2Y()Landroidx/compose/material3/CardElevation;
    .locals 8

    sget v1, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerElevation:F

    sget v2, Landroidx/compose/material3/tokens/FilledCardTokens;->PressedContainerElevation:F

    sget v3, Landroidx/compose/material3/tokens/FilledCardTokens;->FocusContainerElevation:F

    sget v4, Landroidx/compose/material3/tokens/FilledCardTokens;->HoverContainerElevation:F

    sget v5, Landroidx/compose/material3/tokens/FilledCardTokens;->DraggedContainerElevation:F

    sget v6, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerElevation:F

    new-instance v7, Landroidx/compose/material3/CardElevation;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFF)V

    return-object v7
.end method

.method public static colors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TimePickerColors;
    .locals 31

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ColorScheme;

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultTimePickerColorsCached:Landroidx/compose/material3/TimePickerColors;

    if-nez v1, :cond_0

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialContainerSize:F

    const/16 v1, 0x27

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v3

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v11

    const/16 v1, 0x12

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v13

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    const/16 v1, 0x26

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v7

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorOutlineColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v9

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedContainerColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v15

    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedLabelTextColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v19

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorUnselectedLabelTextColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v21

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedContainerColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v23

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedContainerColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v25

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedLabelTextColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v27

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedLabelTextColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v29

    new-instance v1, Landroidx/compose/material3/TimePickerColors;

    move-object v2, v1

    invoke-direct/range {v2 .. v30}, Landroidx/compose/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultTimePickerColorsCached:Landroidx/compose/material3/TimePickerColors;

    :cond_0
    return-object v1
.end method

.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 76

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    const v2, 0x106008b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const v5, 0x106008c

    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const v7, 0x1060089

    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v7

    const v9, 0x106008a

    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v9

    const v11, 0x1060060

    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v11

    const v13, 0x106008f

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v13

    const v15, 0x1060090

    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v15

    const v2, 0x106008d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v17

    const v2, 0x106008e

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v19

    const v2, 0x1060093

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v21

    const v2, 0x1060094

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v23

    const v2, 0x1060091

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v25

    const v2, 0x1060092

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v27

    const v2, 0x1060095

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v29

    const v2, 0x1060096

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v31

    const v2, 0x1060097

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v33

    const v2, 0x1060098

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v35

    const v2, 0x10600a0

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v37

    const v2, 0x10600a1

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v39

    const v2, 0x106006c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v43

    const v2, 0x106006d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v45

    const v2, 0x10600a2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v55

    const v2, 0x10600c1

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v57

    const v2, 0x106009e

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v61

    const v2, 0x106009f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v73

    const v2, 0x106009b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v63

    const v2, 0x106009c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v65

    const v2, 0x106009d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v67

    const v2, 0x1060099

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v69

    const v2, 0x106009a

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v71

    const v2, 0x106008b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v41

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v59, 0x0

    const/high16 v75, 0x13c00000

    invoke-static/range {v3 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/CardKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    move-result-object v0

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant22:J

    move-wide/from16 v65, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant10:J

    move-wide/from16 v67, v1

    iget-wide v3, v0, Landroidx/compose/material3/TonalPalette;->primary80:J

    move-wide v1, v3

    move-wide/from16 v39, v3

    iget-wide v3, v0, Landroidx/compose/material3/TonalPalette;->primary20:J

    iget-wide v5, v0, Landroidx/compose/material3/TonalPalette;->primary30:J

    iget-wide v7, v0, Landroidx/compose/material3/TonalPalette;->primary90:J

    iget-wide v9, v0, Landroidx/compose/material3/TonalPalette;->primary40:J

    iget-wide v11, v0, Landroidx/compose/material3/TonalPalette;->secondary80:J

    iget-wide v13, v0, Landroidx/compose/material3/TonalPalette;->secondary20:J

    move-wide/from16 v74, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->secondary30:J

    move-wide v15, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->secondary90:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->tertiary80:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->tertiary20:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->tertiary30:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->tertiary90:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant6:J

    move-wide/from16 v31, v1

    move-wide/from16 v71, v1

    move-wide/from16 v27, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant90:J

    move-wide/from16 v33, v1

    move-wide/from16 v41, v1

    move-wide/from16 v29, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant30:J

    move-wide/from16 v35, v1

    move-wide/from16 v55, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant80:J

    move-wide/from16 v37, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant20:J

    move-wide/from16 v43, v1

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant60:J

    move-wide/from16 v53, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant0:J

    move-wide/from16 v57, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant24:J

    move-wide/from16 v59, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant12:J

    move-wide/from16 v61, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant17:J

    move-wide/from16 v63, v1

    iget-wide v0, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant4:J

    move-wide/from16 v69, v0

    const/high16 v73, 0x3c00000

    move-wide/from16 v1, v74

    invoke-static/range {v1 .. v73}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 77

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    const v2, 0x1060060

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const v5, 0x1060061

    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const v7, 0x106005e

    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v7

    const v9, 0x106005f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v9

    const v11, 0x106008b

    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v11

    const v13, 0x1060064

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v13

    const v15, 0x1060065

    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v15

    const v2, 0x1060062

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v17

    const v2, 0x1060063

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v19

    const v2, 0x1060068

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v21

    const v2, 0x1060069

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v23

    const v2, 0x1060066

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v25

    const v2, 0x1060067

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v27

    const v2, 0x106006a

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v29

    const v2, 0x106006b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v31

    const v2, 0x106006c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v33

    const v2, 0x106006d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v35

    const v2, 0x1060075

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v37

    const v2, 0x1060076

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v39

    const v2, 0x1060097

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v43

    const v2, 0x1060098

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v45

    const v2, 0x1060077

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v55

    const v2, 0x10600c0

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v57

    const v2, 0x1060073

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v61

    const v2, 0x1060074

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v73

    const v2, 0x1060070

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v63

    const v2, 0x1060071

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v65

    const v2, 0x1060072

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v67

    const v2, 0x106006e

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v69

    const v2, 0x106006f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v71

    const v2, 0x1060060

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v41

    const-wide/16 v53, 0x0

    const/16 v76, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v59, 0x0

    const/high16 v75, 0x13c00000

    invoke-static/range {v3 .. v76}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/CardKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    move-result-object v0

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant100:J

    move-wide/from16 v69, v1

    const/16 v74, 0x0

    iget-wide v3, v0, Landroidx/compose/material3/TonalPalette;->primary40:J

    move-wide v1, v3

    move-wide/from16 v39, v3

    iget-wide v3, v0, Landroidx/compose/material3/TonalPalette;->primary100:J

    iget-wide v5, v0, Landroidx/compose/material3/TonalPalette;->primary90:J

    iget-wide v7, v0, Landroidx/compose/material3/TonalPalette;->primary10:J

    iget-wide v9, v0, Landroidx/compose/material3/TonalPalette;->primary80:J

    iget-wide v11, v0, Landroidx/compose/material3/TonalPalette;->secondary40:J

    iget-wide v13, v0, Landroidx/compose/material3/TonalPalette;->secondary100:J

    move-wide/from16 v75, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->secondary90:J

    move-wide v15, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->secondary10:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->tertiary40:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->tertiary100:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->tertiary90:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->tertiary10:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant98:J

    move-wide/from16 v31, v1

    move-wide/from16 v27, v1

    move-wide/from16 v59, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant10:J

    move-wide/from16 v33, v1

    move-wide/from16 v29, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant90:J

    move-wide/from16 v65, v1

    move-wide/from16 v35, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant30:J

    move-wide/from16 v37, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant20:J

    move-wide/from16 v41, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant95:J

    move-wide/from16 v43, v1

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant50:J

    move-wide/from16 v53, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant80:J

    move-wide/from16 v55, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant0:J

    move-wide/from16 v57, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant94:J

    move-wide/from16 v61, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant92:J

    move-wide/from16 v63, v1

    iget-wide v1, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant96:J

    move-wide/from16 v67, v1

    iget-wide v0, v0, Landroidx/compose/material3/TonalPalette;->neutralVariant87:J

    move-wide/from16 v71, v0

    const/high16 v73, 0x3c00000

    move-wide/from16 v1, v75

    invoke-static/range {v1 .. v74}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 92

    move-object/from16 v0, p0

    new-instance v86, Landroidx/compose/material3/TonalPalette;

    move-object/from16 v1, v86

    sget-object v14, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    const v2, 0x106001d

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v2, 0x106001e

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v2, 0x1060025

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v5, 0x42c40000    # 98.0f

    invoke-static {v5, v3, v4}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-static {v6, v3, v4}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    const v3, 0x106001f

    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v10, 0x42bc0000    # 94.0f

    invoke-static {v10, v3, v4}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v12, 0x42b80000    # 92.0f

    invoke-static {v12, v3, v4}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    const v3, 0x1060020

    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v15, 0x42ae0000    # 87.0f

    invoke-static {v15, v3, v4}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    const v3, 0x1060021

    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v3, 0x1060022

    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v3, 0x1060023

    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v3, 0x1060024

    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v3, 0x1060026

    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v13, v3, v4}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v11, v3, v4}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    const v3, 0x1060027

    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v8, v3, v4}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v3, v4}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    const v3, 0x1060028

    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7, v3, v4}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v2, v3}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    const v2, 0x1060029

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v2, 0x106002a

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v2

    const v4, 0x106002b

    invoke-virtual {v14, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v4, 0x1060032

    invoke-virtual {v14, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    move-result-wide v7

    const v12, 0x1060032

    move-wide v4, v7

    invoke-virtual {v14, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    move-result-wide v6

    const/high16 v8, 0x40c00000    # 6.0f

    const v8, 0x106002c

    invoke-virtual {v14, v0, v8}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v19

    move-wide/from16 v8, v19

    move-object/from16 v87, v1

    move-wide/from16 v88, v2

    invoke-virtual {v14, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    move-result-wide v1

    const/high16 v3, 0x41b00000    # 22.0f

    move-wide v10, v1

    invoke-virtual {v14, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v12, 0x42b80000    # 92.0f

    invoke-static {v12, v1, v2}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    move-result-wide v1

    const v3, 0x1060032

    move-wide v12, v1

    const v1, 0x106002d

    invoke-virtual {v14, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    move-wide/from16 v90, v4

    move-object v4, v14

    const/high16 v5, 0x42ae0000    # 87.0f

    move-wide v14, v1

    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    move-result-wide v16

    const v1, 0x106002e

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v18

    const v1, 0x106002f

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060030

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v20

    const v1, 0x1060031

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v22

    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060033

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v24

    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5, v1, v2}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    move-result-wide v26

    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5, v1, v2}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    move-result-wide v28

    const v1, 0x1060034

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v30

    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5, v1, v2}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    move-result-wide v32

    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v1, v2}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    move-result-wide v34

    const v1, 0x1060035

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v36

    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v1, v2}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    move-result-wide v38

    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v1, v2}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(FJ)J

    move-result-wide v40

    const v1, 0x1060036

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v42

    const v1, 0x1060037

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v44

    const v1, 0x1060038

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060039

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x106003a

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v46

    const v1, 0x106003b

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v48

    const v1, 0x106003c

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x106003d

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x106003e

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x106003f

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v50

    const v1, 0x1060040

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v52

    const v1, 0x1060041

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v54

    const v1, 0x1060042

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v56

    const v1, 0x1060043

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060044

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v58

    const v1, 0x1060045

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060046

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060047

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v60

    const v1, 0x1060048

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v62

    const v1, 0x1060049

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x106004a

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x106004b

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x106004c

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v64

    const v1, 0x106004d

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v66

    const v1, 0x106004e

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v68

    const v1, 0x106004f

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v70

    const v1, 0x1060050

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060051

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v72

    const v1, 0x1060052

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060053

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060054

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v74

    const v1, 0x1060055

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v76

    const v1, 0x1060056

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060057

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060058

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    const v1, 0x1060059

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v78

    const v1, 0x106005a

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v80

    const v1, 0x106005b

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v82

    const v1, 0x106005c

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v84

    const v1, 0x106005d

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-object/from16 v1, v87

    move-wide/from16 v2, v88

    move-wide/from16 v4, v90

    invoke-direct/range {v1 .. v85}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v86
.end method

.method public static final setLuminance-DxMtmZc(FJ)J
    .locals 8

    float-to-double v0, p0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide v6, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v3, v0, v6

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int v0, v2, v4

    if-eqz v0, :cond_4

    const/16 p1, 0x64

    int-to-float p1, p1

    const/16 p2, 0x10

    int-to-float p2, p2

    add-float/2addr p0, p2

    const/16 v0, 0x74

    int-to-float v0, v0

    div-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    const v2, 0x3c111aa7

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    mul-float v0, v0, p0

    sub-float/2addr v0, p2

    const p0, 0x4461d2f7

    div-float v1, v0, p0

    :goto_2
    mul-float v1, v1, p1

    div-float/2addr v1, p1

    float-to-double p0, v1

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double p2, p0, v0

    if-gtz p2, :cond_3

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double p0, p0, v0

    goto :goto_3

    :cond_3
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double p0, p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    :goto_3
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    const/16 p1, 0xff

    invoke-static {p0, v5, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    invoke-static {p0, p0, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide p0

    return-wide p0

    :cond_4
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    invoke-static {p1, p2, v4}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    const/16 v5, 0x8

    const/4 v3, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/Lab;I)J

    move-result-wide p0

    sget-object p2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method
