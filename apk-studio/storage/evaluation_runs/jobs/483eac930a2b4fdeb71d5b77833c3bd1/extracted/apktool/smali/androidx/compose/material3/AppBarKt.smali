.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final TopAppBarHorizontalPadding:F

.field public static final TopAppBarTitleInset:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/LazyValueHolder;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    return-void
.end method

.method public static final SingleRowTopAppBar-TCVpFMg(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/GapComposer;II)V
    .locals 24

    move-object/from16 v0, p10

    move/from16 v11, p11

    move/from16 v12, p12

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const v2, 0x29f527d8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v11, 0x6

    move-object/from16 v14, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    move-object/from16 v15, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v10, v11, 0xc00

    const/4 v13, 0x0

    if-nez v10, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_9
    move-object/from16 v10, p3

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    if-nez v16, :cond_b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v1, 0x10000

    :goto_8
    or-int/2addr v2, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v2, v2, v16

    goto :goto_a

    :cond_d
    move-object/from16 v1, p4

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v17, 0x400000

    :goto_b
    or-int v2, v2, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    move/from16 v4, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x2000000

    :goto_c
    or-int v2, v2, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    move-object/from16 v6, p7

    if-nez v18, :cond_13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v19, 0x10000000

    :goto_d
    or-int v2, v2, v19

    :cond_13
    and-int/lit8 v19, v12, 0x6

    move-object/from16 v7, p8

    if-nez v19, :cond_15

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    or-int v16, v12, v16

    goto :goto_f

    :cond_15
    move/from16 v16, v12

    :goto_f
    and-int/lit8 v17, v12, 0x30

    move-object/from16 v8, p9

    if-nez v17, :cond_17

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v19, 0x20

    goto :goto_10

    :cond_16
    const/16 v19, 0x10

    :goto_10
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v17, 0x100

    goto :goto_11

    :cond_18
    const/16 v17, 0x80

    :goto_11
    or-int v16, v16, v17

    :cond_19
    move/from16 v9, v16

    const v13, 0x12492493

    and-int/2addr v13, v2

    const v1, 0x12492492

    move/from16 v16, v2

    const/4 v2, 0x0

    const/16 v17, 0x1

    if-ne v13, v1, :cond_1b

    and-int/lit16 v1, v9, 0x93

    const/16 v9, 0x92

    if-eq v1, v9, :cond_1a

    goto :goto_12

    :cond_1a
    move v1, v2

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v1, v17

    :goto_13
    and-int/lit8 v9, v16, 0x1

    invoke-virtual {v0, v9, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    move-object/from16 v18, p4

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v23}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;)V

    sget-object v1, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    invoke-virtual {v1, v13, v0, v2}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;II)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final TopAppBar-gNPyAyM(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V
    .locals 27

    move-object/from16 v10, p8

    move/from16 v13, p9

    const v0, 0x275fc769

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v0, v13, 0x30

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1

    or-int/lit16 v0, v13, 0x1b0

    :cond_0
    move-object/from16 v2, p2

    goto :goto_1

    :cond_1
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_0

    :cond_2
    const/16 v3, 0x80

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v4, p3

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_2

    :cond_5
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    const v5, 0x6c96000

    or-int/2addr v0, v5

    const v5, 0x2492493

    and-int/2addr v5, v0

    const v6, 0x2492492

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v5, v13, 0x1

    const v6, -0x3f0001

    if-eqz v5, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v0, v6

    move/from16 v14, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move v1, v0

    move-object v5, v4

    move-object/from16 v0, p1

    move-object v4, v2

    goto/16 :goto_8

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/material3/CardKt;->lambda$2094288676:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    if-eqz v3, :cond_a

    sget-object v2, Landroidx/compose/material3/CardKt;->lambda$-1342205566:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_7
    sget v3, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    sget-object v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static {v10}, Landroidx/compose/foundation/layout/FlowRowOverflow;->current(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-static {v10}, Landroidx/compose/foundation/layout/FlowRowOverflow;->current(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    new-instance v7, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v7, v4, v5}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    sget v4, Landroidx/compose/foundation/layout/OffsetKt;->Horizontal:I

    const/16 v4, 0xf

    or-int/lit8 v4, v4, 0x10

    new-instance v5, Landroidx/compose/foundation/layout/LimitInsets;

    invoke-direct {v5, v7, v4}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/UnionInsets;I)V

    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-object v7, v4, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    if-nez v7, :cond_b

    new-instance v14, Landroidx/compose/material3/TopAppBarColors;

    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->OnScrollContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->TitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->SubtitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    invoke-direct/range {v14 .. v26}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJ)V

    iput-object v14, v4, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    move-object v7, v14

    :cond_b
    and-int/2addr v0, v6

    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move v14, v3

    move-object v8, v5

    move-object v9, v7

    move-object v5, v2

    move-object v7, v4

    move-object v4, v1

    move v1, v0

    move-object v0, v6

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v2, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v14, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v6

    if-nez v6, :cond_d

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    move v6, v14

    goto :goto_a

    :cond_d
    :goto_9
    sget v6, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    :goto_a
    shl-int/lit8 v1, v1, 0xc

    const/high16 v11, 0x380000

    and-int/2addr v11, v1

    const v12, 0x36c36

    or-int/2addr v11, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v1, v12

    or-int/2addr v1, v11

    const/high16 v11, 0x30000000

    or-int/2addr v11, v1

    const/16 v12, 0x180

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-TCVpFMg(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/GapComposer;II)V

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v6, v8

    move v5, v14

    move-object v8, v7

    move-object v7, v9

    goto :goto_b

    :cond_e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v3, v2

    move-object/from16 v2, p1

    :goto_b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v10, p10

    move v9, v13

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/foundation/layout/PaddingValues;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final TopAppBarLayout-_5F1rQI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move/from16 v0, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const v8, 0xe474a75

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p19, v8

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v8, v12

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v8, v12

    move-wide/from16 v11, p4

    invoke-virtual {v6, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v18, 0x800

    goto :goto_3

    :cond_3
    const/16 v18, 0x400

    :goto_3
    or-int v8, v8, v18

    move-wide/from16 v13, p6

    invoke-virtual {v6, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x4000

    goto :goto_4

    :cond_4
    const/16 v20, 0x2000

    :goto_4
    or-int v8, v8, v20

    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v20, :cond_5

    move/from16 v20, v22

    goto :goto_5

    :cond_5
    move/from16 v20, v21

    :goto_5
    or-int v8, v8, v20

    move/from16 v20, v8

    move-object/from16 v8, p10

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/high16 v23, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v23, 0x80000

    :goto_6
    or-int v20, v20, v23

    move-object/from16 v8, p11

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v20, v20, v23

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v25, 0x2000000

    const/high16 v26, 0x4000000

    if-eqz v8, :cond_8

    move/from16 v8, v26

    goto :goto_8

    :cond_8
    move/from16 v8, v25

    :goto_8
    or-int v8, v20, v8

    move/from16 v20, v8

    move-object/from16 v8, p12

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9

    const/high16 v27, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v27, 0x10000000

    :goto_9
    or-int v20, v20, v27

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v16, 0x100

    goto :goto_a

    :cond_a
    const/16 v16, 0x80

    :goto_a
    const v7, 0x186c36

    or-int v7, v7, v16

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v21, v22

    :cond_b
    or-int v7, v7, v21

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v24, 0x800000

    :cond_c
    or-int v7, v7, v24

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v25, v26

    :cond_d
    or-int v7, v7, v25

    const v16, 0x12492493

    and-int v8, v20, v16

    const v11, 0x12492492

    if-ne v8, v11, :cond_f

    const v8, 0x2492493

    and-int/2addr v8, v7

    const v11, 0x2492492

    if-eq v8, v11, :cond_e

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v8, 0x1

    :goto_c
    and-int/lit8 v11, v20, 0x1

    invoke-virtual {v6, v11, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    and-int/lit8 v8, v20, 0x70

    const/16 v11, 0x20

    if-eq v8, v11, :cond_10

    const/4 v8, 0x0

    goto :goto_d

    :cond_10
    const/4 v8, 0x1

    :goto_d
    and-int/lit16 v11, v7, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v8, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v7

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    or-int/2addr v8, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v8, :cond_13

    if-ne v11, v12, :cond_14

    :cond_13
    new-instance v11, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    invoke-direct {v11, v2, v0, v5}, Landroidx/compose/material3/TopAppBarMeasurePolicy;-><init>(Landroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    move/from16 v16, v7

    iget-wide v7, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v8

    invoke-static {v6, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v2, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v2, :cond_15

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_10
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v6, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v0, "navigationIcon"

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v13, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xe

    sget v34, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v26, v34

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v14, v26

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v18, v12

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    move-object/from16 v23, v9

    iget-wide v9, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    invoke-static {v6, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v14, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v14, :cond_16

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_11
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v6, v8, v6, v7}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x8

    or-int/2addr v10, v12

    invoke-static {v9, v15, v6, v10}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v9, 0x18598674

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-string v9, "title"

    invoke-static {v13, v9}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    move/from16 v14, v26

    const/4 v12, 0x2

    invoke-static {v9, v14, v10, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, -0x17fced5a

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, v18

    if-ne v10, v12, :cond_17

    new-instance v10, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    const/4 v12, 0x3

    move-object/from16 v3, p13

    invoke-direct {v10, v12, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    move-object/from16 v3, p13

    :goto_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v9, v23

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    move/from16 v26, v14

    iget-wide v14, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v14

    invoke-static {v6, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_18

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_13
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v6, v8, v6, v7}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v20, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v10, v20, 0x12

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v4, v10

    shr-int/lit8 v10, v20, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int v21, v4, v10

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const-string v4, "actionIcons"

    invoke-static {v13, v4}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v26

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget-wide v12, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v12

    invoke-static {v6, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_19

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_14
    invoke-static {v6, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v6, v8, v6, v7}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p15

    invoke-static {v0, v2, v6, v1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_15

    :cond_1a
    move-object/from16 v3, p13

    move-object/from16 v2, p15

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v37, v1

    move-object/from16 v16, v2

    move-object v14, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/PaddingValues;I)V

    move-object/from16 v1, v37

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
