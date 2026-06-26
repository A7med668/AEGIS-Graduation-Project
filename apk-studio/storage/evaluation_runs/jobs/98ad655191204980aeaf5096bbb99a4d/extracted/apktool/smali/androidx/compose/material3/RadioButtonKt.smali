.class public abstract Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RadioButtonDotSize:F

.field public static final RadioButtonPadding:F

.field public static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    return-void
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move/from16 v10, p7

    const/4 v0, 0x1

    const/16 v1, 0x30

    const/4 v11, 0x2

    const/4 v2, 0x6

    const v3, 0x185a72e8

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

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
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v5, v3, 0xd80

    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_4

    or-int/lit16 v5, v3, 0x2d80

    :cond_4
    const/high16 v3, 0x30000

    or-int/2addr v3, v5

    const v5, 0x12493

    and-int/2addr v3, v5

    const v5, 0x12492

    if-ne v3, v5, :cond_6

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_c

    :cond_6
    :goto_3
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v13, p2

    move/from16 v22, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/ColorScheme;

    iget-object v6, v3, Landroidx/compose/material3/ColorScheme;->defaultRadioButtonColorsCached:Landroidx/compose/material3/RadioButtonColors;

    if-nez v6, :cond_9

    new-instance v6, Landroidx/compose/material3/RadioButtonColors;

    sget v13, Landroidx/compose/material3/tokens/RadioButtonTokens;->IconSize:F

    const/16 v13, 0x1a

    invoke-static {v3, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v14

    const/16 v13, 0x13

    invoke-static {v3, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v16

    const/16 v13, 0x12

    invoke-static {v3, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v0

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v18

    invoke-static {v3, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v20

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    iput-object v6, v3, Landroidx/compose/material3/ColorScheme;->defaultRadioButtonColorsCached:Landroidx/compose/material3/RadioButtonColors;

    :cond_9
    move-object v15, v5

    move-object v14, v6

    move-object v13, v12

    const/16 v22, 0x1

    :goto_5
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const/4 v6, 0x0

    if-eqz v7, :cond_a

    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    int-to-float v1, v11

    div-float/2addr v0, v1

    goto :goto_6

    :cond_a
    int-to-float v0, v6

    :goto_6
    const/16 v1, 0x64

    invoke-static {v1, v6, v5, v2}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    invoke-static {v0, v3, v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v22, :cond_b

    if-eqz v7, :cond_b

    move-object/from16 v17, v12

    iget-wide v11, v14, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    goto :goto_7

    :cond_b
    move-object/from16 v17, v12

    if-eqz v22, :cond_c

    if-nez v7, :cond_c

    iget-wide v11, v14, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    goto :goto_7

    :cond_c
    if-nez v22, :cond_d

    if-eqz v7, :cond_d

    iget-wide v11, v14, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    goto :goto_7

    :cond_d
    iget-wide v11, v14, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    :goto_7
    if-eqz v22, :cond_e

    const v0, 0x14dd9d03

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {v1, v6, v5, v2}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v11, v12, v0, v9, v1}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v11, v0

    goto :goto_9

    :cond_e
    const v0, 0x14df2e32

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_8

    :goto_9
    const v0, 0x4f1a0a60    # 2.5843712E9f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v8, :cond_f

    sget v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->StateLayerSize:F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/16 v1, 0x36

    const/4 v2, 0x4

    invoke-static {v6, v0, v9, v1, v2}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/semantics/Role;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object v2, v15

    move-object v12, v4

    move/from16 v4, v22

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v12, v4

    const/4 v7, 0x0

    move-object/from16 v0, v17

    :goto_a
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v8, :cond_10

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    goto :goto_b

    :cond_10
    move-object/from16 v1, v17

    :goto_b
    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->IconSize:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_12

    :cond_11
    new-instance v2, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v1, 0x2

    invoke-direct {v2, v11, v1, v12}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v9, v7}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v3, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v4, v22

    :goto_c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v11, Landroidx/compose/material3/SwitchKt$Switch$1;

    const/4 v12, 0x2

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move v8, v12

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt$Switch$1;-><init>(ZLkotlin/Function;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V

    iput-object v11, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
