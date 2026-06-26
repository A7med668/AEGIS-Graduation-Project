.class public final Landroidx/recyclerview/widget/OrientationHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public constructor <init>(Landroidx/tracing/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public static final Column-K4GKKTE(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 3

    const v0, -0x704a306d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_5

    :cond_4
    :goto_3
    sget-object v0, Landroidx/glance/layout/ColumnKt$Column$1;->INSTANCE:Landroidx/glance/layout/ColumnKt$Column$1;

    const v2, 0x227c4e56

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v2, -0x20ad3f64

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v2, p3, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v2, v2, Landroidx/glance/Applier;

    if-eqz v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v2, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v2, :cond_5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_4
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$2:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/glance/layout/Alignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/glance/layout/Alignment$Horizontal;-><init>(I)V

    sget-object v2, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$3:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/glance/layout/Alignment$Vertical;

    invoke-direct {v0, p1}, Landroidx/glance/layout/Alignment$Vertical;-><init>(I)V

    sget-object v2, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$4:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/glance/layout/ColumnScopeImplInstance;->INSTANCE:Landroidx/glance/layout/ColumnScopeImplInstance;

    invoke-virtual {p2, v2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Landroidx/glance/layout/ColumnKt$Column$4;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/glance/layout/ColumnKt$Column$4;-><init>(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;
    .locals 3

    new-instance v0, Landroidx/graphics/shapes/Cubic;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    const/4 p0, 0x4

    aput p4, v1, p0

    const/4 p0, 0x5

    aput p5, v1, p0

    const/4 p0, 0x6

    aput p6, v1, p0

    const/4 p0, 0x7

    aput p7, v1, p0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-object v0
.end method

.method public static final DynamicTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 9

    const v0, -0x2e590e89

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const v0, 0x3b07c83

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/compose/material3/ScrimKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v3, v0

    goto :goto_2

    :cond_1
    const v0, 0x3b082c4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/compose/material3/ScrimKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v5, Landroidx/compose/material3/Typography;

    invoke-direct {v5}, Landroidx/compose/material3/Typography;-><init>()V

    const/16 v8, 0xd80

    const/4 v4, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_2
    move-object v6, p0

    move-object v7, p1

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/vayunmathur/library/ui/DynamicThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v6, p2, v2}, Lcom/vayunmathur/library/ui/DynamicThemeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final PollenBlock(Lcom/vayunmathur/weather/network/AirQualityCurrent;Landroidx/compose/runtime/GapComposer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v13, p2

    const v1, 0x4434c017

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v13

    and-int/lit8 v4, v1, 0x3

    const/4 v14, 0x0

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->grassPollen:Ljava/lang/Double;

    move-object v15, v4

    goto :goto_2

    :cond_2
    move-object v15, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->alderPollen:Ljava/lang/Double;

    move-object/from16 v16, v4

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    :goto_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->birchPollen:Ljava/lang/Double;

    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    :goto_4
    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->olivePollen:Ljava/lang/Double;

    move-object/from16 v18, v4

    goto :goto_5

    :cond_5
    move-object/from16 v18, v1

    :goto_5
    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->ragweedPollen:Ljava/lang/Double;

    move-object/from16 v19, v4

    goto :goto_6

    :cond_6
    move-object/from16 v19, v1

    :goto_6
    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->mugwortPollen:Ljava/lang/Double;

    move-object/from16 v20, v4

    goto :goto_7

    :cond_7
    move-object/from16 v20, v1

    :goto_7
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_8

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_9
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_a

    :cond_a
    move-wide v8, v6

    :goto_a
    cmpg-double v1, v8, v6

    const/4 v4, 0x3

    if-gtz v1, :cond_b

    move v2, v14

    goto :goto_b

    :cond_b
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-double v1, v8, v6

    if-gez v1, :cond_c

    move v2, v5

    goto :goto_b

    :cond_c
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpg-double v1, v8, v6

    if-gez v1, :cond_d

    move v2, v3

    goto :goto_b

    :cond_d
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    cmpg-double v1, v8, v6

    if-gez v1, :cond_e

    move v2, v4

    :cond_e
    :goto_b
    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_11

    if-eq v2, v3, :cond_10

    if-eq v2, v4, :cond_f

    const-string v1, "Severe"

    goto :goto_c

    :cond_f
    const-string v1, "High"

    goto :goto_c

    :cond_10
    const-string v1, "Medium"

    goto :goto_c

    :cond_11
    const-string v1, "Low"

    goto :goto_c

    :cond_12
    const-string v1, "None"

    :goto_c
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    iget-object v3, v3, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v4, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v5}, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f449872

    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/high16 v11, 0xc30000

    const/16 v12, 0x59

    const/4 v1, 0x0

    move-object v2, v3

    move-wide v3, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_d

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lcom/vayunmathur/weather/ui/components/blocks/PollenBlockKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v13, v14}, Lcom/vayunmathur/weather/ui/components/blocks/PollenBlockKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/weather/network/AirQualityCurrent;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final VisibilityBlock(Lcom/vayunmathur/weather/network/Current;ZLandroidx/compose/runtime/GapComposer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v14, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x376ff438    # -295006.25f

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    const/4 v15, 0x3

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/vayunmathur/weather/network/Current;->visibility:D

    if-eqz v1, :cond_3

    const-wide v4, 0x4099255c28f5c28fL    # 1609.34

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    const-string v3, "mi"

    goto :goto_3

    :cond_3
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    const-string v3, "km"

    :goto_3
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v7, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3, v2, v15}, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;II)V

    const v2, 0x4c34f3e3    # 4.743566E7f

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/high16 v12, 0xc30000

    const/16 v13, 0x59

    const/4 v2, 0x0

    move-object v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v1, v14, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;ZII)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final access$toOrderedScatterSet(Landroidx/collection/MutableOrderedScatterSet;)Landroidx/collection/MutableOrderedScatterSet;
    .locals 7

    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    if-nez v0, :cond_0

    sget-object p0, Landroidx/collection/OrderedScatterSetKt;->EmptyOrderedScatterSet:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v1, Landroidx/collection/MutableOrderedScatterSet;

    invoke-direct {v1, v0}, Landroidx/collection/MutableOrderedScatterSet;-><init>(I)V

    iget-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget p0, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_0
    const v3, 0x7fffffff

    if-eq p0, v3, :cond_1

    aget-wide v3, v2, p0

    const/16 v5, 0x1f

    shr-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-object p0, v0, p0

    invoke-virtual {v1, p0}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    move p0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final appendParam(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2, p4}, Landroidx/recyclerview/widget/OrientationHelper$1;->trimStart(Ljava/lang/String;II)I

    move-result p2

    invoke-static {p1, p2, p4}, Landroidx/recyclerview/widget/OrientationHelper$1;->trimEnd(Ljava/lang/String;II)I

    move-result p3

    if-le p3, p2, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->trimStart(Ljava/lang/String;II)I

    move-result p2

    invoke-static {p1, p2, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->trimEnd(Ljava/lang/String;II)I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3, p4}, Landroidx/recyclerview/widget/OrientationHelper$1;->trimStart(Ljava/lang/String;II)I

    move-result p3

    invoke-static {p1, p3, p4}, Landroidx/recyclerview/widget/OrientationHelper$1;->trimEnd(Ljava/lang/String;II)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final contentLength(Lio/ktor/client/call/SavedHttpResponse;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final contentType(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/http/ContentType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/ktor/http/ContentType;->Any:Lio/ktor/http/ContentType;

    invoke-static {p0}, Landroidx/room/util/DBUtil;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;
    .locals 8

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v2, v0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    array-length v1, p1

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, v2, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/LinkedHashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [I

    move v3, v7

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    iget-object v5, v2, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/LinkedHashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "There is no table with name "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p1, v7, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static createOrientationHelper(Landroidx/tracing/Trace;I)Landroidx/recyclerview/widget/OrientationHelper$1;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/OrientationHelper$1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/tracing/Trace;)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/OrientationHelper$1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/tracing/Trace;)V

    return-object p1
.end method

.method public static final databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final decodeParameters(Lio/ktor/http/HeadersBuilder;)Lio/ktor/http/Parameters;
    .locals 8

    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(I)V

    iget-object v1, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v2}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xb

    invoke-static {v5, v5, v7, v6}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static escapeBytes(Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->byteAt(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final findSpaceOrEnd(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)I
    .locals 2

    iget v0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    iget p1, p1, Landroidx/compose/material3/FabPlacement;->height:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :goto_0
    return v0
.end method

.method public static fromByteArray([B)Landroidx/work/Data;
    .locals 7

    const-string v0, "Error in Data#fromByteArray: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_7

    array-length v1, p0

    if-nez v1, :cond_0

    sget-object p0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x2

    new-array p0, p0, [B

    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    const/16 v6, -0x54

    if-ne v4, v6, :cond_1

    aget-byte p0, p0, v5

    const/16 v4, -0x13

    if-ne p0, v4, :cond_1

    move p0, v5

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    if-eqz p0, :cond_3

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/16 v4, -0x5411

    if-ne v2, v4, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "Unsupported version number: "

    invoke-static {v2, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v4, "Magic number doesn\'t match: "

    invoke-static {v2, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-static {p0, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_5

    :cond_6
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    sget-object v2, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    sget-object v2, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance p0, Landroidx/work/Data;

    invoke-direct {p0, v1}, Landroidx/work/Data;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0

    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Boolean;

    :goto_0
    if-ge v2, p1, :cond_8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const/16 v1, 0x9

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Byte;

    :goto_1
    if-ge v2, p1, :cond_a

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    const/16 v1, 0xa

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Integer;

    :goto_2
    if-ge v2, p1, :cond_c

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return-object v0

    :cond_d
    const/16 v1, 0xb

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Long;

    :goto_3
    if-ge v2, p1, :cond_e

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return-object v0

    :cond_f
    const/16 v1, 0xc

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Float;

    :goto_4
    if-ge v2, p1, :cond_10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-object v0

    :cond_11
    const/16 v1, 0xd

    if-ne p1, v1, :cond_13

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Double;

    :goto_5
    if-ge v2, p1, :cond_12

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    return-object v0

    :cond_13
    const/16 v1, 0xe

    if-ne p1, v1, :cond_16

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_6
    if-ge v2, p1, :cond_15

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v3, v0

    :cond_14
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return-object v1

    :cond_16
    const-string p0, "Unsupported type "

    invoke-static {p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/tracing/Trace;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final globalSnapshotMonitor(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    iget v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    iget-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v5, p0, v4}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v6

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    const/16 v7, 0xa

    invoke-direct {v2, v7, p0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    sput-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v7

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    new-instance v7, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    :try_start_2
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v2, v6}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    move-object v8, p0

    :cond_3
    :goto_1
    iput-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    iput-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iput v5, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v9, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object v9, v9, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v9, v5, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    :try_start_4
    monitor-exit p0

    if-eqz v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v7}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-virtual {v7}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v7

    throw p0
.end method

.method public static final goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public static final migrateDatabase(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final varargs mutableActionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    new-array p0, v2, [Lkotlin/Pair;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/HashMap;[Lkotlin/Pair;)V

    new-instance p0, Landroidx/glance/action/MutableActionParameters;

    invoke-direct {p0, v0}, Landroidx/glance/action/MutableActionParameters;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0

    :cond_0
    aget-object p0, p0, v2

    const/4 p0, 0x0

    throw p0
.end method

.method public static final parseLocalIsoToEpochSec(ILjava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "Z"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const-string v1, ":00"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/time/Instant$Companion;->parse(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object p1

    iget-wide v0, p1, Lkotlin/time/Instant;->epochSeconds:J

    int-to-long p0, p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static parseQueryString$default(Ljava/lang/String;)Lio/ktor/http/Parameters;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/ktor/http/Parameters$Companion;->Empty:Lio/ktor/http/EmptyParameters;

    return-object p0

    :cond_0
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    new-instance v0, Lio/ktor/http/HeadersBuilder;

    invoke-direct {v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x3e8

    const/4 v4, -0x1

    if-ltz v2, :cond_6

    move v5, v1

    move v6, v5

    move v7, v4

    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x26

    if-eq v8, v9, :cond_3

    const/16 v9, 0x3d

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne v7, v4, :cond_4

    move v7, v5

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v6, v7, v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->appendParam(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;III)V

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v7, v4

    :cond_4
    :goto_1
    if-eq v5, v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v4, v7

    goto :goto_2

    :cond_6
    move v6, v1

    :goto_2
    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, p0, v6, v4, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->appendParam(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;III)V

    :goto_3
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static final processOutgoingContent(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object p0

    const/4 v0, 0x0

    array-length v3, p0

    invoke-static {p1, p0, v0, v3, p2}, Lio/ktor/utils/io/CloseTokenKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;

    if-eqz v0, :cond_1

    check-cast p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;

    iget v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$body:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sget-object v3, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->ByteArrayPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    sget v4, Lkotlinx/io/JvmCoreKt;->$r8$clinit:I

    new-instance v4, Lkotlinx/io/InputStreamSource;

    invoke-direct {v4, p0}, Lkotlinx/io/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4, v0}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;-><init>(Lkotlinx/io/InputStreamSource;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;->$body:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    :goto_0
    invoke-static {v3, p1, p2}, Lio/ktor/utils/io/CloseTokenKt;->copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object p0

    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/ChannelWriterContent;

    if-eqz v0, :cond_4

    check-cast p0, Lio/ktor/http/content/ChannelWriterContent;

    iget-object p0, p0, Lio/ktor/http/content/ChannelWriterContent;->body:Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-ne p0, v1, :cond_3

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    instance-of p0, p0, Lio/ktor/client/utils/EmptyContent;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    const-string p0, "unreachable code"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    const-string v7, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-wide/from16 v23, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    :goto_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    cmp-long v16, v19, v5

    if-eqz v16, :cond_1

    const/16 v19, 0x1

    :goto_1
    move-wide/from16 v23, v5

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v21, v10

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_3
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v22, 0x2

    move/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v15, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    new-instance v15, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_5
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v23

    if-eqz v16, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Landroidx/room/util/ForeignKeyWithSequence;

    iget v14, v14, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    if-ne v14, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    check-cast v14, Landroidx/room/util/ForeignKeyWithSequence;

    move-object/from16 v20, v5

    iget-object v5, v14, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v20

    goto :goto_7

    :cond_6
    new-instance v25, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v30}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v25

    invoke-virtual {v15, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_7
    invoke-static {v15}, Lkotlin/collections/SetsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v7}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    if-eq v6, v8, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_a

    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-static {v0, v9, v10}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_c

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_d
    invoke-static {v8}, Lkotlin/collections/SetsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_b

    :goto_a
    invoke-static {v2, v6}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_b
    new-instance v0, Landroidx/room/util/TableInfo;

    invoke-direct {v0, v1, v4, v5, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move-wide/from16 v5, v23

    goto/16 :goto_0

    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final recursiveFetchArrayMap(Landroidx/collection/ArrayMap;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/GapComposer;I)Landroidx/lifecycle/compose/ComposeLifecycleOwner;
    .locals 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    sget-object p2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    invoke-direct {v1}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x5

    invoke-direct {v3, v0, p2, v1}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p2, v3, p1}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/4 p2, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, p0, p2, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;)V

    return-object v1
.end method

.method public static final setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Landroidx/glance/Emittable;

    invoke-virtual {p1, p2, v0}, Landroidx/glance/appwidget/TranslationContext;->forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/io/CloseableKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final skipSpaces(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)V
    .locals 3

    iget v0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    iget v1, p1, Landroidx/compose/material3/FabPlacement;->height:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static final startTunnel(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "Proxy-Authorization"

    const-string v4, "Proxy-Authenticate"

    const-string v5, "User-Agent"

    instance-of v6, v2, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    iget v7, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    invoke-direct {v6, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->result:Ljava/lang/Object;

    iget v7, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v7, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$6:Lio/ktor/http/cio/Response;

    iget-object v3, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$3:Lio/ktor/events/Events;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$3:Lio/ktor/events/Events;

    iget-object v0, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v3, v1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v1, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$3:Lio/ktor/events/Events;

    iget-object v0, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :cond_5
    iget-object v1, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$3:Lio/ktor/events/Events;

    iget-object v0, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Lio/ktor/utils/io/ByteChannel;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/events/Events;

    const/16 v7, 0x1c

    invoke-direct {v2, v7}, Lio/ktor/events/Events;-><init>(I)V

    iget-object v7, v2, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast v7, Lkotlinx/io/Buffer;

    :try_start_4
    iget-object v14, v0, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/client/request/HttpRequestData;->headers:Lio/ktor/http/HeadersImpl;

    invoke-static {v14}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lio/ktor/http/HttpMethod;

    const-string v8, "CONNECT"

    invoke-direct {v15, v8}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sget-object v8, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

    invoke-virtual {v8}, Lio/ktor/http/HttpProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v15, v14, v8}, Lio/ktor/events/Events;->requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Host"

    invoke-virtual {v2, v8, v14}, Lio/ktor/events/Events;->headerLine(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Proxy-Connection"

    const-string v14, "Keep-Alive"

    invoke-virtual {v2, v8, v14}, Lio/ktor/events/Events;->headerLine(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v5, v8}, Lio/ktor/events/Events;->headerLine(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :cond_7
    :goto_1
    invoke-virtual {v0, v4}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4, v5}, Lio/ktor/events/Events;->headerLine(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v3}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3, v0}, Lio/ktor/events/Events;->headerLine(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Lkotlinx/io/Buffer;->writeByte(B)V

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lkotlinx/io/Buffer;->writeByte(B)V

    iput-object v1, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Lio/ktor/utils/io/ByteChannel;

    move-object/from16 v0, p2

    iput-object v0, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v2, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$3:Lio/ktor/events/Events;

    iput v11, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-static {v1, v7, v6}, Lio/ktor/utils/io/CloseTokenKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    iput-object v12, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Lio/ktor/utils/io/ByteChannel;

    iput-object v0, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v2, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$3:Lio/ktor/events/Events;

    iput v10, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-interface {v1, v6}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v13, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_3
    :try_start_5
    iput-object v12, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Lio/ktor/utils/io/ByteChannel;

    iput-object v0, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v1, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$3:Lio/ktor/events/Events;

    iput v9, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-static {v0, v6}, Lio/ktor/http/cio/HttpParserKt;->parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v13, :cond_3

    goto :goto_5

    :goto_4
    :try_start_6
    move-object v1, v2

    check-cast v1, Lio/ktor/http/cio/Response;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_f

    :try_start_7
    iget v2, v1, Lio/ktor/http/cio/Response;->status:I

    div-int/lit16 v2, v2, 0xc8

    if-ne v2, v11, :cond_e

    iget-object v2, v1, Lio/ktor/http/cio/Response;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    const-string v4, "Content-Length"

    invoke-virtual {v2, v4}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-object v12, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Lio/ktor/utils/io/ByteChannel;

    iput-object v12, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v3, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$3:Lio/ktor/events/Events;

    iput-object v1, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$6:Lio/ktor/http/cio/Response;

    const/4 v2, 0x4

    iput v2, v6, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-static {v0, v4, v5, v6}, Lio/ktor/utils/io/CloseTokenKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_c

    :goto_5
    return-object v13

    :cond_c
    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    :try_start_8
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_8

    :cond_e
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Can not establish tunnel connection"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v0, Lio/ktor/utils/io/ClosedReadChannelException;

    new-instance v1, Ljava/io/EOFException;

    const-string v2, "Failed to parse CONNECT response: unexpected EOF"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public static final tcpConnect(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/sockets/InetSocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    iget v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$6:Lio/ktor/network/sockets/SocketImpl;

    iget-object p1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$5:Ljava/nio/channels/SocketChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/network/selector/ActorSelectorManager;->provider:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lio/ktor/network/sockets/InetSocketAddress;

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p3

    :try_start_1
    instance-of v1, p1, Lio/ktor/network/sockets/InetSocketAddress;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SocketChannel;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v1, Lio/ktor/network/sockets/SocketImpl;

    invoke-direct {v1, p3, p0, p2}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    iget-object p0, p1, Lio/ktor/network/sockets/InetSocketAddress;->address:Ljava/net/InetSocketAddress;

    iput-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$5:Ljava/nio/channels/SocketChannel;

    iput-object v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$6:Lio/ktor/network/sockets/SocketImpl;

    iput v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    invoke-virtual {v1, p0, v0}, Lio/ktor/network/sockets/SocketImpl;->connect$ktor_network(Ljava/net/SocketAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1

    :goto_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p0

    :cond_5
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object v2
.end method

.method public static final throwSQLiteException(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static toByteArrayInternalV1(Landroidx/work/Data;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/Data;->values:Ljava/util/HashMap;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x5411

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    move-result p0

    const/16 v2, 0x2800

    if-gt p0, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    const-string v2, "Error in Data#toByteArray: "

    invoke-virtual {v1, v0, v2, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static final toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_9

    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_9

    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_9

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_9

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_9

    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_9

    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_9

    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    const-string v4, "Unsupported value type "

    if-eqz v3, :cond_25

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    const-class v5, [Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    if-eqz v5, :cond_8

    move v3, v12

    goto :goto_0

    :cond_8
    const-class v5, [Ljava/lang/Byte;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v11

    goto :goto_0

    :cond_9
    const-class v5, [Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v10

    goto :goto_0

    :cond_a
    const-class v5, [Ljava/lang/Long;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v9

    goto :goto_0

    :cond_b
    const-class v5, [Ljava/lang/Float;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v3, v8

    goto :goto_0

    :cond_c
    const-class v5, [Ljava/lang/Double;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v3, v7

    goto :goto_0

    :cond_d
    const-class v5, [Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v6

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v4, v1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_23

    aget-object v13, v1, v5

    const/4 v14, 0x0

    if-ne v3, v12, :cond_10

    instance-of v15, v13, Ljava/lang/Boolean;

    if-eqz v15, :cond_e

    move-object v14, v13

    check-cast v14, Ljava/lang/Boolean;

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_2

    :cond_f
    move v13, v2

    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_8

    :cond_10
    if-ne v3, v11, :cond_13

    instance-of v15, v13, Ljava/lang/Byte;

    if-eqz v15, :cond_11

    move-object v14, v13

    check-cast v14, Ljava/lang/Byte;

    :cond_11
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    goto :goto_3

    :cond_12
    move v13, v2

    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_8

    :cond_13
    if-ne v3, v10, :cond_16

    instance-of v15, v13, Ljava/lang/Integer;

    if-eqz v15, :cond_14

    move-object v14, v13

    check-cast v14, Ljava/lang/Integer;

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_15
    move v13, v2

    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8

    :cond_16
    if-ne v3, v9, :cond_19

    instance-of v15, v13, Ljava/lang/Long;

    if-eqz v15, :cond_17

    move-object v14, v13

    check-cast v14, Ljava/lang/Long;

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_18
    const-wide/16 v13, 0x0

    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_8

    :cond_19
    if-ne v3, v8, :cond_1c

    instance-of v15, v13, Ljava/lang/Float;

    if-eqz v15, :cond_1a

    move-object v14, v13

    check-cast v14, Ljava/lang/Float;

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_6

    :cond_1b
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_8

    :cond_1c
    if-ne v3, v7, :cond_1f

    instance-of v15, v13, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    move-object v14, v13

    check-cast v14, Ljava/lang/Double;

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_7

    :cond_1e
    const-wide/16 v13, 0x0

    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_8

    :cond_1f
    if-ne v3, v6, :cond_22

    instance-of v15, v13, Ljava/lang/String;

    if-eqz v15, :cond_20

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    :cond_20
    if-nez v14, :cond_21

    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final toGravity(Landroidx/glance/layout/Alignment;)I
    .locals 7

    iget v0, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    const-string v1, "GlanceAppWidget"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x800003

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const v4, 0x800005

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown horizontal alignment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    const/16 v0, 0x30

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_4

    const/16 v0, 0x50

    goto :goto_1

    :cond_4
    if-ne p0, v3, :cond_5

    const/16 v0, 0x10

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown vertical alignment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    or-int p0, v4, v0

    return p0
.end method

.method public static final toMap(Lio/ktor/http/cio/HttpHeadersMap;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v1}, Lio/ktor/http/cio/HeadersData;->headersStarts()Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    move-result-object v1

    iget-object v1, v1, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lio/ktor/util/CharsetKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/CloseableKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final toWeatherData(Lcom/vayunmathur/weather/network/ForecastResponse;Ljava/lang/String;)Lcom/vayunmathur/library/intents/weather/WeatherData;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/vayunmathur/weather/network/ForecastResponse;->utcOffsetSeconds:I

    iget-object v2, v0, Lcom/vayunmathur/weather/network/ForecastResponse;->daily:Lcom/vayunmathur/weather/network/Daily;

    iget-object v0, v0, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    if-nez v0, :cond_0

    new-instance v3, Lcom/vayunmathur/library/intents/weather/WeatherData;

    const-string v23, "No current observations available"

    const/16 v24, 0x1800

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, ""

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v24}, Lcom/vayunmathur/library/intents/weather/WeatherData;-><init>(Ljava/lang/String;DDLjava/lang/String;DDIIDLjava/lang/String;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    iget-wide v3, v0, Lcom/vayunmathur/weather/network/Current;->temperature:D

    iget v5, v0, Lcom/vayunmathur/weather/network/Current;->weatherCode:I

    invoke-static {v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->weatherConditionForCode(I)Lcom/vayunmathur/weather/util/WeatherCondition;

    move-result-object v5

    iget-object v10, v5, Lcom/vayunmathur/weather/util/WeatherCondition;->label:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/vayunmathur/weather/network/Daily;->temperatureMax:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide v11, v5

    goto :goto_0

    :cond_1
    move-wide v11, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/vayunmathur/weather/network/Daily;->temperatureMin:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_2
    move-wide v13, v3

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/vayunmathur/weather/network/Daily;->precipitationProbabilityMax:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move v15, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/vayunmathur/weather/network/Daily;->uvIndexMax:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_3
    move-wide/from16 v20, v3

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_3

    :goto_4
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/vayunmathur/weather/network/Daily;->sunrise:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v1, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->parseLocalIsoToEpochSec(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    move-object/from16 v22, v3

    :goto_5
    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/vayunmathur/weather/network/Daily;->sunset:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->parseLocalIsoToEpochSec(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    move-object/from16 v23, v3

    new-instance v4, Lcom/vayunmathur/library/intents/weather/WeatherData;

    iget-wide v6, v0, Lcom/vayunmathur/weather/network/Current;->temperature:D

    iget-wide v8, v0, Lcom/vayunmathur/weather/network/Current;->apparentTemperature:D

    iget v1, v0, Lcom/vayunmathur/weather/network/Current;->relativeHumidity:I

    iget-wide v2, v0, Lcom/vayunmathur/weather/network/Current;->windSpeed:D

    iget v0, v0, Lcom/vayunmathur/weather/network/Current;->windDirection:I

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->compassDirection(I)Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x2000

    move-object/from16 v5, p1

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v4 .. v25}, Lcom/vayunmathur/library/intents/weather/WeatherData;-><init>(Ljava/lang/String;DDLjava/lang/String;DDIIDLjava/lang/String;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V
    .locals 19

    move-object/from16 v0, p2

    sget-object v9, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    instance-of v1, v0, Landroidx/glance/layout/EmittableBox;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    move-object v7, v0

    check-cast v7, Landroidx/glance/layout/EmittableBox;

    iget-object v8, v7, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v7, Landroidx/glance/layout/EmittableBox;->modifier:Landroidx/glance/GlanceModifier;

    iget-object v0, v7, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

    iget v1, v0, Landroidx/glance/layout/Alignment;->horizontal:I

    new-instance v5, Landroidx/glance/layout/Alignment$Horizontal;

    invoke-direct {v5, v1}, Landroidx/glance/layout/Alignment$Horizontal;-><init>(I)V

    iget v0, v0, Landroidx/glance/layout/Alignment;->vertical:I

    new-instance v6, Landroidx/glance/layout/Alignment$Vertical;

    invoke-direct {v6, v0}, Landroidx/glance/layout/Alignment$Vertical;-><init>(I)V

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Box:Landroidx/glance/appwidget/LayoutType;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    iget-object v0, v7, Landroidx/glance/layout/EmittableBox;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v3, v1, v0, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v10, v0, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    check-cast v4, Landroidx/glance/Emittable;

    invoke-interface {v4}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v5

    new-instance v6, Landroidx/glance/appwidget/AlignmentModifier;

    iget-object v9, v7, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

    invoke-direct {v6, v9}, Landroidx/glance/appwidget/AlignmentModifier;-><init>(Landroidx/glance/layout/Alignment;)V

    invoke-interface {v5, v6}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2, v8}, Landroidx/recyclerview/widget/OrientationHelper$1;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    return-void

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    instance-of v2, v0, Landroidx/glance/layout/EmittableRow;

    const-string v7, "setGravity"

    if-eqz v2, :cond_4

    move-object v11, v0

    check-cast v11, Landroidx/glance/layout/EmittableRow;

    iget-object v0, v11, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    iget-object v12, v11, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-interface {v0, v9}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioRow:Landroidx/glance/appwidget/LayoutType;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Row:Landroidx/glance/appwidget/LayoutType;

    goto :goto_1

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v11, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    iget v0, v11, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    new-instance v6, Landroidx/glance/layout/Alignment$Vertical;

    invoke-direct {v6, v0}, Landroidx/glance/layout/Alignment$Vertical;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v13

    move-object v14, v0

    iget v0, v13, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    new-instance v1, Landroidx/glance/layout/Alignment;

    iget v2, v11, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    iget v3, v11, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    invoke-direct {v1, v2, v3}, Landroidx/glance/layout/Alignment;-><init>(II)V

    invoke-static {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->toGravity(Landroidx/glance/layout/Alignment;)I

    move-result v1

    invoke-virtual {v14, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v8, 0x6fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/glance/appwidget/TranslationContext;->copy-tbIExKY$default(Landroidx/glance/appwidget/TranslationContext;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v1

    move-object v3, v0

    iget-object v0, v11, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v1, v14, v0, v13}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-static {v14, v3, v13, v12}, Landroidx/recyclerview/widget/OrientationHelper$1;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    iget-object v0, v11, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    invoke-interface {v0, v9}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v10, v0, :cond_27

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    check-cast v1, Landroidx/glance/Emittable;

    goto :goto_3

    :cond_4
    move-object v14, v1

    instance-of v1, v0, Landroidx/glance/layout/EmittableColumn;

    if-eqz v1, :cond_7

    move-object v11, v0

    check-cast v11, Landroidx/glance/layout/EmittableColumn;

    iget-object v0, v11, Landroidx/glance/layout/EmittableColumn;->modifier:Landroidx/glance/GlanceModifier;

    iget-object v12, v11, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-interface {v0, v9}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioColumn:Landroidx/glance/appwidget/LayoutType;

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_5
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Column:Landroidx/glance/appwidget/LayoutType;

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v11, Landroidx/glance/layout/EmittableColumn;->modifier:Landroidx/glance/GlanceModifier;

    iget v0, v11, Landroidx/glance/layout/EmittableColumn;->horizontalAlignment:I

    new-instance v5, Landroidx/glance/layout/Alignment$Horizontal;

    invoke-direct {v5, v0}, Landroidx/glance/layout/Alignment$Horizontal;-><init>(I)V

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v13

    iget v0, v13, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    new-instance v1, Landroidx/glance/layout/Alignment;

    iget v2, v11, Landroidx/glance/layout/EmittableColumn;->horizontalAlignment:I

    iget v3, v11, Landroidx/glance/layout/EmittableColumn;->verticalAlignment:I

    invoke-direct {v1, v2, v3}, Landroidx/glance/layout/Alignment;-><init>(II)V

    invoke-static {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->toGravity(Landroidx/glance/layout/Alignment;)I

    move-result v1

    invoke-virtual {v14, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v8, 0x6fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/glance/appwidget/TranslationContext;->copy-tbIExKY$default(Landroidx/glance/appwidget/TranslationContext;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v1

    move-object v3, v0

    iget-object v0, v11, Landroidx/glance/layout/EmittableColumn;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v1, v14, v0, v13}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-static {v14, v3, v13, v12}, Landroidx/recyclerview/widget/OrientationHelper$1;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    iget-object v0, v11, Landroidx/glance/layout/EmittableColumn;->modifier:Landroidx/glance/GlanceModifier;

    invoke-interface {v0, v9}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v10, v0, :cond_27

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    check-cast v1, Landroidx/glance/Emittable;

    goto :goto_6

    :cond_7
    instance-of v1, v0, Landroidx/glance/text/EmittableText;

    const-string v2, "GlanceAppWidget"

    const/4 v4, 0x2

    if-eqz v1, :cond_13

    check-cast v0, Landroidx/glance/text/EmittableText;

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    iget-object v5, v0, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v14, v3, v1, v5}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v1

    iget v5, v1, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iget-object v6, v0, Landroidx/glance/text/EmittableText;->text:Ljava/lang/String;

    iget-object v7, v0, Landroidx/glance/text/EmittableText;->style:Landroidx/glance/text/TextStyle;

    iget v8, v0, Landroidx/glance/text/EmittableText;->maxLines:I

    const v9, 0x7fffffff

    if-eq v8, v9, :cond_8

    const-string v9, "setMaxLines"

    invoke-virtual {v14, v5, v9, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_8
    if-nez v7, :cond_9

    invoke-virtual {v14, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_9
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v6

    iget-object v9, v7, Landroidx/glance/text/TextStyle;->fontSize:Landroidx/compose/ui/unit/TextUnit;

    if-eqz v9, :cond_b

    iget-wide v11, v9, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    const-wide v15, 0xff00000000L

    and-long/2addr v15, v11

    const-wide v17, 0x100000000L

    cmp-long v9, v15, v17

    if-nez v9, :cond_a

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v9

    invoke-virtual {v14, v5, v4, v9}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_7

    :cond_a
    const-string v0, "Only Sp is currently supported for font sizes"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Landroidx/glance/text/TextStyle;->fontWeight:Landroidx/glance/text/FontWeight;

    if-eqz v9, :cond_e

    iget v9, v9, Landroidx/glance/text/FontWeight;->value:I

    const/16 v11, 0x2bc

    if-ne v9, v11, :cond_c

    const v9, 0x7f11014a

    goto :goto_8

    :cond_c
    const/16 v11, 0x1f4

    if-ne v9, v11, :cond_d

    const v9, 0x7f11014c

    goto :goto_8

    :cond_d
    const v9, 0x7f11014d

    :goto_8
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    iget-object v12, v3, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    invoke-direct {v11, v12, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_9
    if-ge v11, v9, :cond_f

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Landroid/text/ParcelableSpan;

    const/16 v13, 0x11

    invoke-virtual {v8, v12, v10, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_f
    invoke-virtual {v14, v5, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v4, v7, Landroidx/glance/text/TextStyle;->color:Landroidx/glance/unit/ColorProvider;

    instance-of v6, v4, Landroidx/glance/unit/FixedColorProvider;

    if-eqz v6, :cond_10

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v14, v5, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_a

    :cond_10
    instance-of v6, v4, Landroidx/glance/unit/ResourceColorProvider;

    const-string v7, "setTextColor"

    if-eqz v6, :cond_11

    check-cast v4, Landroidx/glance/unit/ResourceColorProvider;

    iget v2, v4, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    invoke-static {v14, v5, v7, v2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto :goto_a

    :cond_11
    instance-of v6, v4, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v6, :cond_12

    check-cast v4, Landroidx/glance/color/DayNightColorProvider;

    iget-wide v8, v4, Landroidx/glance/color/DayNightColorProvider;->day:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    iget-wide v8, v4, Landroidx/glance/color/DayNightColorProvider;->night:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-static {v14, v5, v7, v2, v4}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorInt(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    goto :goto_a

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected text color: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iget-object v0, v0, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v3, v14, v0, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void

    :cond_13
    instance-of v1, v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    check-cast v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    iget-object v1, v0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v4, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;

    const-string v6, "remoteViews"

    if-eqz v2, :cond_15

    iget-object v1, v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->remoteViews:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_15
    iget v2, v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->containerViewId:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_19

    iget-object v2, v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->remoteViews:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_18

    sget-object v6, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;->copyRemoteViews(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v2

    iget v6, v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->containerViewId:I

    invoke-virtual {v2, v6}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v10

    move v8, v7

    :goto_b
    if-ge v8, v6, :cond_17

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_16

    check-cast v9, Landroidx/glance/Emittable;

    invoke-interface {v9}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v12

    invoke-static {v3, v12, v7}, Landroidx/glance/appwidget/LayoutSelectionKt;->createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object v12

    iget-object v13, v12, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v12}, Landroidx/glance/appwidget/TranslationContext;->forRoot(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v12

    invoke-static {v13, v12, v9}, Landroidx/recyclerview/widget/OrientationHelper$1;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    iget v9, v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->containerViewId:I

    invoke-virtual {v4, v2, v9, v13, v7}, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    move v7, v11

    goto :goto_b

    :cond_16
    invoke-static {}, Lkotlin/io/CloseableKt;->throwIndexOverflow()V

    throw v5

    :cond_17
    move-object v1, v2

    :goto_c
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    iget-object v5, v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v14, v3, v2, v5}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v2

    iget v5, v2, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iget-object v0, v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v3, v14, v0, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-virtual {v14, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {v4, v14, v5, v1, v10}, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    return-void

    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_19
    const-string v0, "To add children to an `AndroidRemoteViews`, its `containerViewId` must be set."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v1, v0, Landroidx/glance/EmittableImage;

    const/4 v6, 0x1

    if-eqz v1, :cond_26

    check-cast v0, Landroidx/glance/EmittableImage;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->isDecorative(Landroidx/glance/EmittableImage;)Z

    move-result v1

    iget v7, v0, Landroidx/glance/EmittableImage;->contentScale:I

    if-nez v7, :cond_1c

    if-eqz v1, :cond_1b

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageCropDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_e

    :cond_1b
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageCrop:Landroidx/glance/appwidget/LayoutType;

    goto :goto_e

    :cond_1c
    sget-object v8, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    if-ne v7, v6, :cond_1e

    if-eqz v1, :cond_1d

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFitDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_e

    :cond_1d
    :goto_d
    move-object v1, v8

    goto :goto_e

    :cond_1e
    if-ne v7, v4, :cond_20

    if-eqz v1, :cond_1f

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_e

    :cond_1f
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFillBounds:Landroidx/glance/appwidget/LayoutType;

    goto :goto_e

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported ContentScale user: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/glance/EmittableImage;->contentScale:I

    invoke-static {v4}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :goto_e
    iget-object v2, v0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v14, v3, v1, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v1

    iget v2, v1, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iget-object v4, v0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/AndroidResourceImageProvider;

    instance-of v7, v4, Landroidx/glance/AndroidResourceImageProvider;

    if-eqz v7, :cond_25

    iget v4, v4, Landroidx/glance/AndroidResourceImageProvider;->resId:I

    invoke-virtual {v14, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v4, v0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    invoke-static {v3, v14, v4, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    iget v1, v0, Landroidx/glance/EmittableImage;->contentScale:I

    if-ne v1, v6, :cond_24

    iget-object v1, v0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    sget-object v3, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    invoke-interface {v1, v5, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/WidthModifier;

    if-eqz v1, :cond_21

    iget-object v1, v1, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    goto :goto_f

    :cond_21
    move-object v1, v5

    :goto_f
    sget-object v3, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v0, v0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    sget-object v1, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->INSTANCE$1:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    invoke-interface {v0, v5, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/layout/HeightModifier;

    if-eqz v0, :cond_22

    iget-object v5, v0, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    :cond_22
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    move v10, v6

    :cond_24
    const-string v0, "setAdjustViewBounds"

    invoke-virtual {v14, v2, v0, v10}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void

    :cond_25
    const-string v0, "An unsupported ImageProvider type was used."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_26
    instance-of v1, v0, Landroidx/glance/appwidget/EmittableSizeBox;

    if-eqz v1, :cond_29

    check-cast v0, Landroidx/glance/appwidget/EmittableSizeBox;

    iget-object v0, v0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v6, :cond_28

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/Emittable;

    if-eqz v0, :cond_27

    invoke-static {v14, v3, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    :cond_27
    :goto_10
    return-void

    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size boxes can only have at most one child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The normalization of the composition tree failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown element type "

    invoke-static {v0, v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final translateComposition-KpG6l20(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .locals 27

    move/from16 v0, p4

    new-instance v1, Landroidx/glance/appwidget/TranslationContext;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Landroidx/glance/appwidget/InsertedViewInfo;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v9, v3, v6, v5}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(ILjava/util/Map;I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v5, v6

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v15, 0x0

    move/from16 v3, p1

    move-object/from16 v16, p5

    move v4, v2

    move-object/from16 v17, v5

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v16}, Landroidx/glance/appwidget/TranslationContext;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    move-object v2, v1

    move-object/from16 v1, p2

    iget-object v1, v1, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/glance/Emittable;

    instance-of v5, v5, Landroidx/glance/appwidget/EmittableSizeBox;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/Emittable;

    invoke-interface {v1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/glance/appwidget/LayoutSelectionKt;->createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object v0

    iget-object v3, v0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/TranslationContext;->forRoot(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    return-object v3

    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/glance/appwidget/EmittableSizeBox;

    iget-object v3, v3, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/glance/Emittable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Landroidx/glance/appwidget/EmittableSizeBox;

    iget-wide v8, v8, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    invoke-interface {v7}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v10

    invoke-static {v2, v10, v0}, Landroidx/glance/appwidget/LayoutSelectionKt;->createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object v10

    iget-object v11, v10, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v10, v10, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v12}, Landroidx/glance/appwidget/TranslationContext;->forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v18

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v25, 0x0

    const/16 v26, 0x7cbf

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-wide/from16 v23, v8

    move-object/from16 v22, v10

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v26}, Landroidx/glance/appwidget/TranslationContext;->copy-tbIExKY$default(Landroidx/glance/appwidget/TranslationContext;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v8

    invoke-static {v11, v8, v7}, Landroidx/recyclerview/widget/OrientationHelper$1;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    new-instance v7, Landroid/util/SizeF;

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v8

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v3, Landroidx/glance/appwidget/SizeMode$Single;

    if-eqz v0, :cond_5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0

    :cond_5
    sget-object v0, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/glance/appwidget/Api31Impl;->INSTANCE:Landroidx/glance/appwidget/Api31Impl;

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/Api31Impl;->createRemoteViews(Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object v17
.end method

.method public static final trimEnd(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-le p2, p1, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static final trimStart(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final weatherConditionForCode(I)Lcom/vayunmathur/weather/util/WeatherCondition;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x56

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x60

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    sget-object p0, Lcom/vayunmathur/weather/util/WeatherCondition;->Unknown:Lcom/vayunmathur/weather/util/WeatherCondition;

    return-object p0

    :pswitch_0
    :sswitch_0
    sget-object p0, Lcom/vayunmathur/weather/util/WeatherCondition;->Rain:Lcom/vayunmathur/weather/util/WeatherCondition;

    return-object p0

    :pswitch_1
    :sswitch_1
    sget-object p0, Lcom/vayunmathur/weather/util/WeatherCondition;->Drizzle:Lcom/vayunmathur/weather/util/WeatherCondition;

    return-object p0

    :sswitch_2
    sget-object p0, Lcom/vayunmathur/weather/util/WeatherCondition;->Fog:Lcom/vayunmathur/weather/util/WeatherCondition;

    return-object p0

    :cond_0
    :sswitch_3
    sget-object p0, Lcom/vayunmathur/weather/util/WeatherCondition;->Thunderstorm:Lcom/vayunmathur/weather/util/WeatherCondition;

    return-object p0

    :cond_1
    :sswitch_4
    sget-object p0, Lcom/vayunmathur/weather/util/WeatherCondition;->Snow:Lcom/vayunmathur/weather/util/WeatherCondition;

    return-object p0

    :cond_2
    sget-object p0, Lcom/vayunmathur/weather/util/WeatherCondition;->Cloudy:Lcom/vayunmathur/weather/util/WeatherCondition;

    return-object p0

    :cond_3
    sget-object p0, Lcom/vayunmathur/weather/util/WeatherCondition;->PartlyCloudy:Lcom/vayunmathur/weather/util/WeatherCondition;

    return-object p0

    :cond_4
    sget-object p0, Lcom/vayunmathur/weather/util/WeatherCondition;->Clear:Lcom/vayunmathur/weather/util/WeatherCondition;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x30 -> :sswitch_2
        0x33 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3d -> :sswitch_0
        0x3f -> :sswitch_0
        0x47 -> :sswitch_4
        0x49 -> :sswitch_4
        0x4b -> :sswitch_4
        0x4d -> :sswitch_4
        0x63 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8

    iget-object v2, p0, Lio/ktor/client/request/HttpRequestData;->body:Lio/ktor/http/content/OutgoingContent;

    iget-object v0, p0, Lio/ktor/client/request/HttpRequestData;->headers:Lio/ktor/http/HeadersImpl;

    instance-of v1, v2, Lio/ktor/client/utils/EmptyContent;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    return-void

    :cond_0
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :cond_2
    :goto_0
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v0, v3}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    const-string v1, "chunked"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v7

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v7, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v1}, Lio/ktor/utils/io/ByteChannel;-><init>()V

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {v3, p2, v1, v0}, Lio/ktor/utils/io/CloseTokenKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, v4, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/CloseHookByteWriteChannel;

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "cio-client-body-writer"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    move-result-object p2

    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v7, v7, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public static final writeHeaders(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    const-string v4, "Host"

    instance-of v5, v3, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    iget v6, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    invoke-direct {v5, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->result:Ljava/lang/Object;

    iget v6, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$11:Ljava/lang/Throwable;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$2:Lio/ktor/events/Events;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_2
    iget-boolean v1, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$2:Z

    iget-boolean v2, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$1:Z

    iget-boolean v4, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$11:Ljava/lang/Throwable;

    check-cast v0, Lio/ktor/http/Url;

    iget-object v6, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$2:Lio/ktor/events/Events;

    iget-object v8, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v8

    move v8, v1

    move-object v1, v3

    move v7, v2

    move-object v3, v6

    :goto_1
    move-object v6, v11

    goto/16 :goto_f

    :cond_3
    iget v0, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->I$0:I

    iget-boolean v1, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$2:Z

    iget-boolean v2, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$1:Z

    iget-boolean v4, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    iget-object v6, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$11:Ljava/lang/Throwable;

    check-cast v6, Lio/ktor/http/Url;

    iget-object v6, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$2:Lio/ktor/events/Events;

    iget-object v9, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v8, v1

    move-object v3, v6

    move-object v1, v9

    move-object v6, v11

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move v8, v1

    move v7, v2

    move-object v3, v6

    move-object v1, v9

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lio/ktor/events/Events;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, Lio/ktor/events/Events;-><init>(I)V

    iget-object v6, v3, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast v6, Lkotlinx/io/Buffer;

    iget-object v12, v0, Lio/ktor/client/request/HttpRequestData;->method:Lio/ktor/http/HttpMethod;

    iget-object v13, v0, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    invoke-static {v13}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->rebuildIfNeeded(Lio/ktor/http/Url;)Lio/ktor/http/Url;

    move-result-object v13

    iget-object v14, v0, Lio/ktor/client/request/HttpRequestData;->headers:Lio/ktor/http/HeadersImpl;

    iget-object v0, v0, Lio/ktor/client/request/HttpRequestData;->body:Lio/ktor/http/content/OutgoingContent;

    const-string v15, "Content-Length"

    invoke-virtual {v14, v15}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    :cond_5
    move-object/from16 v7, v16

    goto :goto_2

    :cond_6
    move-object v7, v10

    :goto_2
    const-string v8, "Transfer-Encoding"

    invoke-virtual {v14, v8}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v10

    invoke-interface {v10, v8}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v11

    const-string v11, "chunked"

    const/16 v19, 0x0

    if-eqz v7, :cond_8

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_8

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 p0, v9

    move/from16 v9, v19

    :goto_3
    move-object/from16 v20, v10

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 p0, v9

    const/4 v9, 0x1

    goto :goto_3

    :goto_5
    const-string v10, "Expect"

    move/from16 v21, v9

    invoke-virtual {v14, v10}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_3
    iget-object v2, v13, Lio/ktor/http/Url;->rawSegments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lio/ktor/http/URLBuilder;

    invoke-direct {v2}, Lio/ktor/http/URLBuilder;-><init>()V

    invoke-static {v2, v13}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)V

    const-string v1, "/"

    invoke-static {v2, v1}, Landroidx/tracing/Trace;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    :goto_6
    move/from16 v4, p2

    :goto_7
    move/from16 v7, p3

    :goto_8
    move-object/from16 v6, v18

    move/from16 v8, v21

    goto/16 :goto_f

    :cond_9
    move-object v1, v13

    :goto_9
    if-eqz p2, :cond_a

    iget-object v1, v1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    goto :goto_a

    :cond_a
    invoke-static {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->getFullPath(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    sget-object v2, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

    invoke-virtual {v2}, Lio/ktor/http/HttpProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v1, v2}, Lio/ktor/events/Events;->requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    move/from16 v1, v19

    :goto_b
    if-nez v1, :cond_d

    iget-object v1, v13, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    iget v1, v1, Lio/ktor/http/URLProtocol;->defaultPort:I

    invoke-virtual {v13}, Lio/ktor/http/Url;->getPort()I

    move-result v2

    if-ne v1, v2, :cond_c

    iget-object v1, v13, Lio/ktor/http/Url;->host:Ljava/lang/String;

    goto :goto_c

    :cond_c
    invoke-static {v13}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v3, v4, v1}, Lio/ktor/events/Events;->headerLine(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    instance-of v1, v0, Lio/ktor/client/utils/EmptyContent;

    xor-int/lit8 v2, v1, 0x1

    if-eqz v7, :cond_f

    sget-object v4, Lio/ktor/http/HttpMethodKt;->REQUESTS_WITHOUT_BODY:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {v3, v15, v7}, Lio/ktor/events/Events;->headerLine(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v1, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v3}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v0, v1}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/HeadersImpl;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;)V

    if-eqz v21, :cond_10

    if-nez p0, :cond_10

    if-nez v20, :cond_10

    instance-of v1, v0, Lio/ktor/client/utils/EmptyContent;

    if-nez v1, :cond_10

    invoke-virtual {v3, v8, v11}, Lio/ktor/events/Events;->headerLine(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v9, :cond_11

    instance-of v0, v0, Lio/ktor/client/utils/EmptyContent;

    if-nez v0, :cond_11

    const/16 v19, 0x1

    :cond_11
    if-eqz v19, :cond_12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v9}, Lio/ktor/events/Events;->headerLine(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Lkotlinx/io/Buffer;->writeByte(B)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lkotlinx/io/Buffer;->writeByte(B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v1, p1

    :try_start_4
    iput-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$2:Lio/ktor/events/Events;

    const/4 v4, 0x0

    iput-object v4, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$11:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move/from16 v4, p2

    :try_start_5
    iput-boolean v4, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move/from16 v7, p3

    :try_start_6
    iput-boolean v7, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$1:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v8, v21

    :try_start_7
    iput-boolean v8, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$2:Z

    iput v2, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    invoke-static {v1, v6, v5}, Lio/ktor/utils/io/CloseTokenKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v6, v18

    if-ne v0, v6, :cond_13

    goto :goto_10

    :cond_13
    move v0, v2

    move v2, v7

    :goto_d
    :try_start_8
    iput-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$2:Lio/ktor/events/Events;

    const/4 v7, 0x0

    iput-object v7, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$11:Ljava/lang/Throwable;

    iput-boolean v4, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    iput-boolean v2, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$1:Z

    iput-boolean v8, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$2:Z

    iput v0, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    invoke-interface {v1, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v6, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v3

    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    move v7, v2

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v6, v18

    goto :goto_f

    :catchall_6
    move-exception v0

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    goto/16 :goto_6

    :goto_f
    if-eqz v7, :cond_15

    const/4 v2, 0x0

    :try_start_9
    iput-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$2:Lio/ktor/events/Events;

    iput-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$11:Ljava/lang/Throwable;

    iput-boolean v4, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    iput-boolean v7, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$1:Z

    iput-boolean v8, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$2:Z

    const/4 v2, 0x3

    iput v2, v5, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    invoke-interface {v1, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-ne v1, v6, :cond_15

    :goto_10
    return-object v6

    :catchall_9
    move-exception v0

    move-object v1, v3

    goto :goto_12

    :cond_15
    move-object v1, v3

    :goto_11
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method
