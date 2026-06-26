.class public abstract Landroidx/compose/material3/SwitchKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final SnapSpec:Landroidx/compose/animation/core/SnapSpec;

.field public static final SwitchHeight:F

.field public static final SwitchWidth:F

.field public static final ThumbDiameter:F

.field public static final ThumbPadding:F

.field public static final UncheckedThumbDiameter:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->SelectedHandleWidth:F

    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->UnselectedHandleWidth:F

    sput v1, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->TrackWidth:F

    sput v1, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->TrackHeight:F

    sput v1, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    return-void
.end method

.method public static final Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/GapComposer;I)V
    .locals 48

    move/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p5

    const v0, -0xfb23c9f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    const v3, 0x196d80

    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v3, p6, 0x1

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v9, -0x70001

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v0, v9

    move-object/from16 v9, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-object v10, v3, Landroidx/compose/material3/ColorScheme;->defaultSwitchColorsCached:Landroidx/compose/material3/SwitchColors;

    iget-wide v11, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    if-nez v10, :cond_4

    new-instance v13, Landroidx/compose/material3/SwitchColors;

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->SelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->SelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->UnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->UnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->UnselectedFocusTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->DisabledSelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 v46, v9

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v7, Landroidx/compose/material3/tokens/ListTokens;->DisabledSelectedHandleOpacity:F

    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v30

    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->DisabledSelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v7, Landroidx/compose/material3/tokens/ListTokens;->DisabledTrackOpacity:F

    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v32

    sget-object v9, Landroidx/compose/material3/tokens/ListTokens;->DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v2, Landroidx/compose/material3/tokens/ListTokens;->DisabledSelectedIconOpacity:F

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v36

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->DisabledUnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v2, Landroidx/compose/material3/tokens/ListTokens;->DisabledUnselectedHandleOpacity:F

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v38

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->DisabledUnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v40

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->DisabledUnselectedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v42

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v2, Landroidx/compose/material3/tokens/ListTokens;->DisabledUnselectedIconOpacity:F

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v44

    move-wide/from16 v34, v18

    invoke-direct/range {v13 .. v45}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v13, v3, Landroidx/compose/material3/ColorScheme;->defaultSwitchColorsCached:Landroidx/compose/material3/SwitchColors;

    move-object v10, v13

    goto :goto_3

    :cond_4
    move/from16 v46, v9

    :goto_3
    and-int v0, v0, v46

    move-object v9, v4

    move-object v3, v10

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v7, 0x6969555a

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v10, :cond_5

    new-instance v7, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v7}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-eqz v8, :cond_6

    sget-object v4, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    new-instance v4, Landroidx/compose/ui/semantics/Role;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    invoke-static {v1, v7, v2, v4, v8}, Landroidx/compose/foundation/selection/SelectableKt;->toggleable-O2vRcR0(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v5, 0x2

    :goto_5
    invoke-interface {v9, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v5, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    sget v10, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    invoke-static {v4, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v6}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6180

    move-object/from16 v47, v7

    move v7, v0

    move-object v0, v4

    move-object/from16 v4, v47

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/GapComposer;I)V

    move v4, v2

    move-object v5, v3

    move-object v3, v9

    goto :goto_6

    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    move/from16 v1, p0

    move/from16 v6, p6

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/GapComposer;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v8, -0x27fd625d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    if-nez v9, :cond_d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v8

    const v10, 0x92492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_e

    move v9, v11

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v8, v11

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    iget-wide v8, v4, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    goto :goto_9

    :cond_f
    iget-wide v8, v4, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v8, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    goto :goto_9

    :cond_11
    iget-wide v8, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    goto :goto_a

    :cond_12
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    goto :goto_a

    :cond_14
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    :goto_a
    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v10, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    sget-object v15, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/material3/RippleThemeConfiguration;

    iget-object v11, v11, Landroidx/compose/material3/RippleThemeConfiguration;->focus:Landroidx/compose/material3/RippleThemeConfiguration$Focus$Opacity;

    sget v11, Landroidx/compose/material3/tokens/ListTokens;->TrackOutlineWidth:F

    if-eqz v3, :cond_16

    move-wide/from16 v17, v13

    if-eqz v2, :cond_15

    iget-wide v12, v4, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    goto :goto_b

    :cond_15
    iget-wide v12, v4, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    goto :goto_b

    :cond_16
    move-wide/from16 v17, v13

    if-eqz v2, :cond_17

    iget-wide v12, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    goto :goto_b

    :cond_17
    iget-wide v12, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    :goto_b
    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v12, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v12, v11, v14, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v1, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v8, v9, v10}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_18

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_c
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v0, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/FlowRowOverflow;->INSTANCE:Landroidx/compose/foundation/layout/FlowRowOverflow;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow;->align(Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v8, Landroidx/compose/material3/ThumbElement;

    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v3, v0}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    invoke-direct {v8, v5, v2, v3}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/animation/core/SpringSpec;)V

    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->StateLayerSize:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v20, v3, v8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/RippleThemeConfiguration;

    iget-object v3, v3, Landroidx/compose/material3/RippleThemeConfiguration;->focus:Landroidx/compose/material3/RippleThemeConfiguration$Focus$Opacity;

    const/16 v24, 0xdc

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-wide/from16 v2, v17

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_19

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_d
    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v0, v11, v0, v10}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x49acf3f3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
