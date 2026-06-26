.class public abstract Landroidx/compose/material3/SwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final SnapSpec:Landroidx/compose/animation/core/SnapSpec;

.field public static final SwitchHeight:F

.field public static final SwitchWidth:F

.field public static final ThumbDiameter:F

.field public static final ThumbPadding:F

.field public static final UncheckedThumbDiameter:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHandleWidth:F

    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHandleWidth:F

    sput v1, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->TrackWidth:F

    sput v1, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->TrackHeight:F

    sput v1, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v0, Landroidx/compose/material3/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final Switch(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 48

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move/from16 v12, p7

    const v1, 0x5e33f474

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v12, 0x6000

    move/from16 v13, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_8

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    :cond_8
    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    const v4, 0x92493

    and-int/2addr v4, v3

    const v6, 0x92492

    if-ne v4, v6, :cond_a

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_b

    :cond_a
    :goto_5
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v12, 0x1

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v7, -0x70001

    if-eqz v4, :cond_c

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/2addr v3, v7

    move-object/from16 v47, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object v11, v6

    goto/16 :goto_9

    :cond_c
    :goto_6
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/ColorScheme;

    iget-object v8, v4, Landroidx/compose/material3/ColorScheme;->defaultSwitchColorsCached:Landroidx/compose/material3/SwitchColors;

    if-nez v8, :cond_d

    new-instance v8, Landroidx/compose/material3/SwitchColors;

    sget v9, Landroidx/compose/material3/tokens/SwitchTokens;->PressedHandleWidth:F

    const/16 v9, 0xa

    invoke-static {v4, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v15

    const/16 v9, 0x1a

    invoke-static {v4, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v17

    sget-wide v35, Landroidx/compose/ui/graphics/Color;->Transparent:J

    const/16 v9, 0xb

    invoke-static {v4, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v21

    const/16 v9, 0x18

    invoke-static {v4, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v23

    const/16 v10, 0x27

    invoke-static {v4, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v25

    invoke-static {v4, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v27

    invoke-static {v4, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v29

    const/16 v9, 0x23

    move-object v11, v6

    invoke-static {v4, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    move-object/from16 p2, v8

    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v31

    const/16 v5, 0x12

    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v9

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v33

    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v9

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v37

    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v39

    move-wide/from16 v19, v15

    const/16 v9, 0x27

    invoke-static {v4, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v14

    invoke-static {v6, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v41

    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v14

    invoke-static {v6, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v43

    invoke-static {v4, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v45

    move-object/from16 v14, p2

    move-wide/from16 v15, v19

    move-wide/from16 v19, v35

    invoke-direct/range {v14 .. v46}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    move-object/from16 v5, p2

    iput-object v5, v4, Landroidx/compose/material3/ColorScheme;->defaultSwitchColorsCached:Landroidx/compose/material3/SwitchColors;

    move-object v8, v5

    :goto_7
    const v4, -0x70001

    goto :goto_8

    :cond_d
    move-object v11, v6

    goto :goto_7

    :goto_8
    and-int/2addr v3, v4

    move-object v14, v8

    const/4 v15, 0x0

    const/16 v47, 0x0

    :goto_9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v4, 0x2eb3c1f3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v15, :cond_f

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v5, :cond_e

    invoke-static/range {p6 .. p6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v4

    :cond_e
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v8, v4

    goto :goto_a

    :cond_f
    move-object v8, v15

    :goto_a
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v4, v11

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v5, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    sget v6, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v5, Landroidx/compose/material3/tokens/SwitchTokens;->PressedHandleWidth:F

    const/4 v5, 0x5

    invoke-static {v5, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v5, 0x70

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v11, v3, v5

    move-object v3, v4

    move/from16 v4, p0

    move/from16 v5, p3

    move-object v6, v14

    move-object/from16 v7, v47

    move-object/from16 v10, p6

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v3, v47

    :goto_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Landroidx/compose/material3/SwitchKt$Switch$1;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwitchKt$Switch$1;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v9, -0x5f0405ca

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    const v12, 0x92493

    and-int/2addr v12, v9

    const v13, 0x92492

    if-ne v12, v13, :cond_f

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_11

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v12, v4, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    goto :goto_9

    :cond_10
    iget-wide v12, v4, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v12, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    goto :goto_9

    :cond_12
    iget-wide v12, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    goto :goto_a

    :cond_13
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    goto :goto_a

    :cond_15
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    :goto_a
    sget v16, Landroidx/compose/material3/tokens/SwitchTokens;->PressedHandleWidth:F

    const/4 v10, 0x5

    invoke-static {v10, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    sget v11, Landroidx/compose/material3/tokens/SwitchTokens;->TrackOutlineWidth:F

    move/from16 v17, v9

    if-eqz v3, :cond_17

    if-eqz v2, :cond_16

    iget-wide v8, v4, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    goto :goto_b

    :cond_16
    iget-wide v8, v4, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    goto :goto_b

    :cond_17
    if-eqz v2, :cond_18

    iget-wide v8, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    goto :goto_b

    :cond_18
    iget-wide v8, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    :goto_b
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v8, v11, v4, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    const/16 v18, 0x0

    if-eqz v13, :cond_25

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_19

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_19
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_1a

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v10, v0, v10, v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_1b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align()Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v4, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Z)V

    check-cast v3, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-static {v3, v4}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material3/tokens/SwitchTokens;->StateLayerSize:F

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v4, v10

    const/16 v10, 0x36

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {v5, v4, v0, v10, v2}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    move-result-object v2

    invoke-static {v3, v6, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v14, v15, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v13, :cond_24

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_d
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_1d

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v4, v0, v4, v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_1e
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v5, p4

    if-eqz v5, :cond_22

    move-object/from16 v4, p3

    if-eqz p2, :cond_20

    if-eqz p1, :cond_1f

    iget-wide v1, v4, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    goto :goto_e

    :cond_1f
    iget-wide v1, v4, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    goto :goto_e

    :cond_20
    if-eqz p1, :cond_21

    iget-wide v1, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    goto :goto_e

    :cond_21
    iget-wide v1, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    :goto_e
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v5, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_22
    move-object/from16 v4, p3

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_11
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;I)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v18

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v18
.end method
