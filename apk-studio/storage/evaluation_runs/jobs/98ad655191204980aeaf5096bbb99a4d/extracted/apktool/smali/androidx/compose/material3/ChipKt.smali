.class public abstract Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final HorizontalElementsPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 45

    move/from16 v15, p0

    move-object/from16 v13, p12

    move/from16 v12, p13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, -0x660ad3d3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    const v3, 0x1b6c00

    or-int/2addr v3, v2

    const/high16 v4, 0xc00000

    and-int v5, v12, v4

    if-nez v5, :cond_6

    const v3, 0x5b6c00

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v12

    if-nez v2, :cond_7

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int/2addr v2, v12

    if-nez v2, :cond_8

    const/high16 v2, 0x10000000

    or-int/2addr v3, v2

    :cond_8
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_9

    or-int/lit8 v1, p14, 0x2

    goto :goto_4

    :cond_9
    move/from16 v1, p14

    :goto_4
    or-int/lit8 v1, v1, 0x30

    const v2, 0x12492493

    and-int/2addr v2, v3

    const v5, 0x12492492

    const/16 v6, 0x12

    if-ne v2, v5, :cond_b

    and-int/lit8 v2, v1, 0x13

    if-ne v2, v6, :cond_b

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_a

    :cond_b
    :goto_5
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    const v5, -0x7fc00001

    if-eqz v2, :cond_d

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v0, v3, v5

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    goto/16 :goto_9

    :cond_d
    :goto_6
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v7, Landroidx/compose/material3/FilterChipDefaults;->Height:F

    sget v7, Landroidx/compose/material3/tokens/FilterChipTokens;->ContainerHeight:F

    const/16 v7, 0xb

    invoke-static {v7, v13}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/ColorScheme;

    iget-object v9, v8, Landroidx/compose/material3/ColorScheme;->defaultFilterChipColorsCached:Landroidx/compose/material3/SelectableChipColors;

    if-nez v9, :cond_e

    new-instance v9, Landroidx/compose/material3/SelectableChipColors;

    sget-wide v25, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget v14, Landroidx/compose/material3/tokens/FilterChipTokens;->UnselectedLabelTextColor:I

    invoke-static {v8, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v19

    sget v14, Landroidx/compose/material3/tokens/FilterChipTokens;->UnselectedLeadingIconColor:I

    invoke-static {v8, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v21

    invoke-static {v8, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v23

    move/from16 v43, v1

    invoke-static {v8, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v0

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v27

    sget v0, Landroidx/compose/material3/tokens/FilterChipTokens;->DisabledLeadingIconColor:I

    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v14

    sget v1, Landroidx/compose/material3/tokens/FilterChipTokens;->DisabledLeadingIconOpacity:F

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v29

    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v31

    sget v0, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedContainerColor:I

    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v33

    sget v0, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledSelectedContainerColor:I

    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v0

    sget v6, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledSelectedContainerOpacity:F

    invoke-static {v6, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v35

    sget v0, Landroidx/compose/material3/tokens/FilterChipTokens;->SelectedLabelTextColor:I

    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v37

    sget v0, Landroidx/compose/material3/tokens/FilterChipTokens;->SelectedLeadingIconColor:I

    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v39

    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v41

    move-object/from16 v16, v9

    move-wide/from16 v17, v25

    invoke-direct/range {v16 .. v42}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJ)V

    iput-object v9, v8, Landroidx/compose/material3/ColorScheme;->defaultFilterChipColorsCached:Landroidx/compose/material3/SelectableChipColors;

    goto :goto_7

    :cond_e
    move/from16 v43, v1

    :goto_7
    sget v0, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatContainerElevation:F

    sget v1, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedPressedContainerElevation:F

    sget v6, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedFocusContainerElevation:F

    sget v8, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedHoverContainerElevation:F

    sget v14, Landroidx/compose/material3/tokens/FilterChipTokens;->DraggedContainerElevation:F

    new-instance v15, Landroidx/compose/material3/SelectableChipElevation;

    move-object/from16 p4, v15

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v14

    move/from16 p10, v0

    invoke-direct/range {p4 .. p10}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFF)V

    and-int v0, v3, v5

    sget v1, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatUnselectedOutlineColor:I

    invoke-static {v1, v13}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v5

    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget v1, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledUnselectedOutlineColor:I

    move-wide/from16 p4, v5

    invoke-static {v1, v13}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v4

    sget v1, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledUnselectedOutlineOpacity:F

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    sget v1, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatUnselectedOutlineWidth:F

    sget v4, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedOutlineWidth:F

    if-eqz p0, :cond_f

    move-wide/from16 v5, v16

    goto :goto_8

    :cond_f
    move-wide/from16 v5, p4

    :goto_8
    if-eqz p0, :cond_10

    move v1, v4

    :cond_10
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    and-int/lit8 v4, v43, -0xf

    const/4 v5, 0x0

    move-object/from16 v26, v1

    move-object/from16 v19, v2

    move v1, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v21

    move-object/from16 v27, v22

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    const/16 v20, 0x1

    :goto_9
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget v2, Landroidx/compose/material3/tokens/FilterChipTokens;->LabelTextFont:I

    invoke-static {v2, v13}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget v15, Landroidx/compose/material3/FilterChipDefaults;->Height:F

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x6

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v17, v2, v0

    shl-int/lit8 v0, v1, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const/16 v1, 0x6c00

    or-int v18, v1, v0

    const/4 v7, 0x0

    sget-object v14, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move/from16 v3, v20

    move-object/from16 v4, p2

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move v13, v15

    move-object/from16 v15, v27

    move-object/from16 v16, p12

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    :goto_a
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_11

    new-instance v14, Landroidx/compose/material3/ChipKt$FilterChip$1;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object/from16 v44, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$FilterChip$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V

    move-object/from16 v0, v44

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final InputChip(ZLlive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 49

    move/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p13

    move/from16 v12, p14

    const/4 v0, 0x1

    const/16 v1, 0xc00

    const/16 v2, 0x10

    const/4 v3, 0x2

    const v4, 0x62e13c03

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    move-object/from16 v11, p1

    if-nez v6, :cond_3

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    move-object/from16 v10, p2

    if-nez v6, :cond_5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    move-object/from16 v9, p3

    if-nez v6, :cond_7

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    const v6, 0x1b6000

    or-int/2addr v4, v6

    const/high16 v6, 0xc00000

    and-int/2addr v6, v12

    if-nez v6, :cond_9

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x800000

    goto :goto_5

    :cond_8
    const/high16 v6, 0x400000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x6000000

    and-int/2addr v6, v12

    if-nez v6, :cond_a

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    :cond_a
    const/high16 v6, 0x30000000

    and-int/2addr v6, v12

    if-nez v6, :cond_b

    const/high16 v6, 0x10000000

    or-int/2addr v4, v6

    :cond_b
    and-int/lit8 v6, p15, 0x6

    if-nez v6, :cond_c

    or-int/lit8 v3, p15, 0x2

    goto :goto_6

    :cond_c
    move/from16 v3, p15

    :goto_6
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_d

    or-int/2addr v3, v2

    :cond_d
    or-int/lit16 v2, v3, 0x180

    const v3, 0x12492493

    and-int/2addr v3, v4

    const v6, 0x12492492

    if-ne v3, v6, :cond_f

    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_f

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_12

    :cond_f
    :goto_7
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v6, -0x7e000001

    const v7, 0x3ec28f5c    # 0.38f

    if-eqz v3, :cond_11

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v3, v4, v6

    and-int/lit8 v2, v2, -0x7f

    move/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v8, p6

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    goto/16 :goto_a

    :cond_11
    :goto_8
    sget v3, Landroidx/compose/material3/InputChipDefaults;->Height:F

    sget v3, Landroidx/compose/material3/tokens/InputChipTokens;->ContainerShape:I

    invoke-static {v3, v13}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ColorScheme;

    iget-object v8, v0, Landroidx/compose/material3/ColorScheme;->defaultInputChipColorsCached:Landroidx/compose/material3/SelectableChipColors;

    if-nez v8, :cond_12

    new-instance v8, Landroidx/compose/material3/SelectableChipColors;

    sget-wide v28, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget v5, Landroidx/compose/material3/tokens/InputChipTokens;->UnselectedLabelTextColor:I

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v22

    sget v5, Landroidx/compose/material3/tokens/InputChipTokens;->UnselectedLeadingIconColor:I

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v24

    sget v5, Landroidx/compose/material3/tokens/InputChipTokens;->UnselectedTrailingIconColor:I

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v26

    sget v5, Landroidx/compose/material3/tokens/InputChipTokens;->DisabledLabelTextColor:I

    move/from16 v46, v2

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v30

    sget v1, Landroidx/compose/material3/tokens/InputChipTokens;->DisabledLeadingIconColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v32

    sget v1, Landroidx/compose/material3/tokens/InputChipTokens;->DisabledTrailingIconColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v34

    sget v1, Landroidx/compose/material3/tokens/InputChipTokens;->SelectedContainerColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v36

    sget v1, Landroidx/compose/material3/tokens/InputChipTokens;->DisabledSelectedContainerColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v1

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v38

    sget v1, Landroidx/compose/material3/tokens/InputChipTokens;->SelectedLabelTextColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v40

    sget v1, Landroidx/compose/material3/tokens/InputChipTokens;->SelectedLeadingIconColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v42

    sget v1, Landroidx/compose/material3/tokens/InputChipTokens;->SelectedTrailingIconColor:I

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v44

    move-object/from16 v19, v8

    move-wide/from16 v20, v28

    invoke-direct/range {v19 .. v45}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJ)V

    iput-object v8, v0, Landroidx/compose/material3/ColorScheme;->defaultInputChipColorsCached:Landroidx/compose/material3/SelectableChipColors;

    goto :goto_9

    :cond_12
    move/from16 v46, v2

    :goto_9
    and-int v0, v4, v6

    sget v25, Landroidx/compose/material3/tokens/InputChipTokens;->ContainerElevation:F

    sget v24, Landroidx/compose/material3/tokens/InputChipTokens;->DraggedContainerElevation:F

    new-instance v1, Landroidx/compose/material3/SelectableChipElevation;

    move-object/from16 v19, v1

    move/from16 v20, v25

    move/from16 v21, v25

    move/from16 v22, v25

    move/from16 v23, v25

    invoke-direct/range {v19 .. v25}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFF)V

    sget v2, Landroidx/compose/material3/tokens/InputChipTokens;->UnselectedOutlineColor:I

    invoke-static {v2, v13}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v4

    sget-wide v19, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget v2, Landroidx/compose/material3/tokens/InputChipTokens;->DisabledUnselectedOutlineColor:I

    move-object/from16 p5, v8

    invoke-static {v2, v13}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v7

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    sget v2, Landroidx/compose/material3/tokens/InputChipTokens;->UnselectedOutlineWidth:F

    sget v7, Landroidx/compose/material3/tokens/InputChipTokens;->SelectedOutlineWidth:F

    if-eqz v15, :cond_13

    move-wide/from16 v4, v19

    :cond_13
    if-eqz v15, :cond_14

    move v2, v7

    :cond_14
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    and-int/lit8 v4, v46, -0x7f

    move-object/from16 v22, p5

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v21, v3

    move v2, v4

    const/4 v8, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0x0

    move v3, v0

    :goto_a
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v0, 0x18e8f774

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v8, :cond_16

    if-eqz v19, :cond_15

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_15
    const v7, 0x3ec28f5c    # 0.38f

    :goto_b
    sget v0, Landroidx/compose/material3/tokens/InputChipTokens;->AvatarShape:I

    invoke-static {v0, v13}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ChipKt$InputChip$1;

    invoke-direct {v1, v7, v0, v8}, Landroidx/compose/material3/ChipKt$InputChip$1;-><init>(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x44cc1d33

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object v7, v0

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget v1, Landroidx/compose/material3/tokens/InputChipTokens;->LabelTextFont:I

    invoke-static {v1, v13}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget v26, Landroidx/compose/material3/InputChipDefaults;->Height:F

    if-eqz v7, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    if-eqz v20, :cond_18

    const/4 v4, 0x1

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    if-eqz v14, :cond_19

    const/4 v0, 0x1

    :cond_19
    const/16 v6, 0x8

    if-nez v1, :cond_1a

    if-nez v4, :cond_1b

    :cond_1a
    const/4 v1, 0x4

    goto :goto_f

    :cond_1b
    int-to-float v1, v6

    move v4, v1

    const/4 v1, 0x4

    goto :goto_10

    :goto_f
    int-to-float v4, v1

    :goto_10
    if-eqz v0, :cond_1c

    int-to-float v0, v6

    goto :goto_11

    :cond_1c
    int-to-float v0, v1

    :goto_11
    const/16 v1, 0xa

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v6, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v16

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x3

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int v17, v0, v1

    shl-int/lit8 v0, v2, 0x9

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const/16 v1, 0xc00

    or-int v18, v1, v0

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, v19

    move-object/from16 v4, p2

    move-object/from16 v6, v20

    move-object/from16 v27, v8

    move-object/from16 v8, p7

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v13, v26

    move-object/from16 v14, v16

    move-object/from16 v15, v25

    move-object/from16 v16, p13

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v7, v27

    :goto_12
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_1d

    new-instance v14, Landroidx/compose/material3/ChipKt$InputChip$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v47, v14

    move/from16 v14, p14

    move-object/from16 v48, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$InputChip$2;-><init>(ZLlive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 30

    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p15

    move-object/from16 v9, p16

    move/from16 v8, p17

    move/from16 v7, p18

    const v0, 0x18048c8c

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    const/16 v16, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x100

    goto :goto_3

    :cond_4
    const/16 v17, 0x80

    :goto_3
    or-int v0, v0, v17

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v1, v8, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_5

    :cond_6
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x4000

    goto :goto_6

    :cond_8
    const/16 v22, 0x2000

    :goto_6
    or-int v0, v0, v22

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v8, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v6, p5

    if-nez v23, :cond_b

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v26, 0x10000

    :goto_8
    or-int v0, v0, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v8, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_d

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v26, 0x80000

    :goto_9
    or-int v0, v0, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v8, v26

    move-object/from16 v6, p7

    if-nez v26, :cond_f

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v26, 0x400000

    :goto_a
    or-int v0, v0, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v8, v26

    move-object/from16 v6, p8

    if-nez v26, :cond_11

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v26, 0x2000000

    :goto_b
    or-int v0, v0, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v8, v26

    move-object/from16 v6, p9

    if-nez v26, :cond_13

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v0, v0, v26

    :cond_13
    and-int/lit8 v26, v7, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v17, v7, v17

    goto :goto_e

    :cond_15
    move/from16 v17, v7

    :goto_e
    and-int/lit8 v26, v7, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v4, 0x20

    :cond_16
    or-int v17, v17, v4

    :cond_17
    and-int/lit16 v4, v7, 0x180

    move-object/from16 v5, p12

    if-nez v4, :cond_19

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    const/16 v16, 0x80

    :goto_f
    or-int v17, v17, v16

    :cond_19
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_1b

    move/from16 v4, p13

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v17, v17, v18

    goto :goto_10

    :cond_1b
    move/from16 v4, p13

    :goto_10
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_1d

    move-object/from16 v2, p14

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/16 v20, 0x4000

    :cond_1c
    or-int v17, v17, v20

    goto :goto_11

    :cond_1d
    move-object/from16 v2, p14

    :goto_11
    and-int v18, v7, v22

    if-nez v18, :cond_1f

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/high16 v24, 0x20000

    :cond_1e
    or-int v17, v17, v24

    :cond_1f
    const v18, 0x12492493

    and-int v1, v0, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x12493

    and-int v1, v17, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_21

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_20

    :cond_21
    :goto_12
    const v1, 0x7b8ba401

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v10, :cond_23

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    invoke-static/range {p16 .. p16}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v2

    :cond_22
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    goto :goto_13

    :cond_23
    move-object v2, v10

    :goto_13
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v3, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$2:Landroidx/compose/material3/TextKt$Text$4;

    invoke-static {v15, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    if-nez v13, :cond_25

    if-eqz v14, :cond_24

    iget-wide v6, v12, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    :goto_14
    move-wide/from16 v20, v6

    goto :goto_15

    :cond_24
    iget-wide v6, v12, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    goto :goto_14

    :cond_25
    if-nez v14, :cond_26

    iget-wide v6, v12, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    goto :goto_14

    :cond_26
    iget-wide v6, v12, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    goto :goto_14

    :goto_15
    const v3, 0x7b8bd810

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v11, :cond_27

    move/from16 v27, v0

    move-object/from16 v22, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_27
    shr-int/lit8 v6, v0, 0x9

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v7, v17, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_28

    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    move/from16 v23, v0

    :goto_16
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2a

    if-ne v3, v1, :cond_2b

    :cond_2a
    new-instance v3, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v7, v0}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v13, :cond_2c

    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    :goto_17
    move v3, v0

    goto :goto_18

    :cond_2c
    instance-of v0, v7, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_2d

    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    goto :goto_17

    :cond_2d
    instance-of v0, v7, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_2e

    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    goto :goto_17

    :cond_2e
    instance-of v0, v7, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_2f

    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    goto :goto_17

    :cond_2f
    instance-of v0, v7, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_30

    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->draggedElevation:F

    goto :goto_17

    :cond_30
    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->elevation:F

    goto :goto_17

    :goto_18
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v25, v2

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/16 v5, 0xc

    const/4 v8, 0x0

    invoke-direct {v0, v2, v4, v8, v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    move-object/from16 v25, v2

    :goto_19
    move-object v8, v0

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    new-instance v5, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v5, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v6, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v4, 0x4

    if-le v2, v4, :cond_32

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    and-int/lit8 v2, v6, 0x6

    if-ne v2, v4, :cond_34

    :cond_33
    const/4 v2, 0x1

    goto :goto_1a

    :cond_34
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v0, v2

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    if-ne v2, v1, :cond_35

    goto :goto_1b

    :cond_35
    move-object v7, v5

    move/from16 v27, v23

    move-object/from16 v22, v25

    goto :goto_1c

    :cond_36
    :goto_1b
    new-instance v6, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;

    const/16 v16, 0x0

    move/from16 v4, v23

    move-object v0, v6

    move-object v1, v8

    move-object/from16 v22, v25

    move v2, v3

    move/from16 v3, p3

    move/from16 v27, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, v24

    move-object v10, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_1c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v8, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v3, :cond_37

    iget-object v0, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    :goto_1e
    move/from16 v16, v0

    goto :goto_1f

    :cond_37
    int-to-float v0, v0

    goto :goto_1e

    :goto_1f
    new-instance v10, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move-object v0, v10

    move-object/from16 v1, p10

    move/from16 v2, p3

    move/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v13, v9

    move/from16 v9, p13

    move-object v11, v10

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValuesImpl;)V

    const v0, -0x226db3de

    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    move/from16 v0, v27

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0xf

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/16 v19, 0xc0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v20

    move/from16 v7, v16

    move-object/from16 v8, p12

    move-object/from16 v9, v22

    move-object/from16 v11, p16

    move/from16 v12, v17

    move/from16 v13, v19

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_20
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v12, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p13

    move-object/from16 v29, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method

.method public static final access$ChipContent-fe0OD_I(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 27

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p13

    move/from16 v14, p14

    const v5, -0x2ea9c614

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p4

    :goto_5
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v6, v9

    goto :goto_7

    :cond_9
    move-object/from16 v8, p5

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v6, v10

    goto :goto_9

    :cond_b
    move-object/from16 v9, p6

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v14

    if-nez v10, :cond_d

    move-wide/from16 v10, p7

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v6, v12

    goto :goto_b

    :cond_d
    move-wide/from16 v10, p7

    :goto_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    move-wide/from16 v12, p9

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v6, v15

    goto :goto_d

    :cond_f
    move-wide/from16 v12, p9

    :goto_d
    const/high16 v15, 0x6000000

    and-int/2addr v15, v14

    if-nez v15, :cond_11

    move/from16 v15, p11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x2000000

    :goto_e
    or-int v6, v6, v16

    goto :goto_f

    :cond_11
    move/from16 v15, p11

    :goto_f
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    move-object/from16 v1, p12

    if-nez v16, :cond_13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v17, 0x10000000

    :goto_10
    or-int v6, v6, v17

    :cond_13
    const v17, 0x12492493

    and-int v6, v6, v17

    const v1, 0x12492492

    if-ne v6, v1, :cond_15

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_12

    :cond_15
    :goto_11
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    sget-object v6, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    const/4 v1, 0x1

    aput-object v6, v2, v1

    new-instance v1, Landroidx/compose/material3/ChipKt$ChipContent$1;

    move-object v15, v1

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-wide/from16 v21, p7

    move-object/from16 v23, p0

    move-wide/from16 v24, p9

    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;J)V

    const v6, 0x683c8eac

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v6, 0x38

    invoke-static {v2, v1, v0, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_12
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_16

    new-instance v6, Landroidx/compose/material3/ChipKt$ChipContent$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object v7, v6

    move-object/from16 v6, p5

    move-object v8, v7

    move-object/from16 v7, p6

    move-object/from16 v26, v8

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;I)V

    move-object/from16 v0, v26

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
