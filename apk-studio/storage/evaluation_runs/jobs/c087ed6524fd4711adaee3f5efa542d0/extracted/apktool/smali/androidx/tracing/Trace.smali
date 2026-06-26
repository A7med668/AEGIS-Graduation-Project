.class public abstract Landroidx/tracing/Trace;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final AirQualityBlock(Lcom/vayunmathur/weather/network/AirQualityCurrent;Landroidx/compose/runtime/GapComposer;I)V
    .locals 14

    move-object v9, p1

    move/from16 v12, p2

    const v0, 0x30ca4fb7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    and-int/lit8 v2, v0, 0x3

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    move v1, v13

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v13

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/vayunmathur/weather/network/AirQualityCurrent;->usAqi:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    const-string v1, "\u2014"

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_4

    const-string v1, "Good"

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_5

    const-string v1, "Moderate"

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x96

    if-gt v1, v2, :cond_6

    const-string v1, "Unhealthy (sensitive)"

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_7

    const-string v1, "Unhealthy"

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x12c

    if-gt v1, v2, :cond_8

    const-string v1, "Very unhealthy"

    goto :goto_3

    :cond_8
    const-string v1, "Hazardous"

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    int-to-float v2, v3

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    iget-object v3, v3, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v6, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v2, v1}, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Integer;FLjava/lang/String;)V

    const v0, 0x5ed59d12

    invoke-static {v0, v6, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/high16 v10, 0xc30000

    const/16 v11, 0x59

    const/4 v0, 0x0

    move-object v1, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/vayunmathur/weather/ui/components/blocks/PollenBlockKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v12, v13}, Lcom/vayunmathur/weather/ui/components/blocks/PollenBlockKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/weather/network/AirQualityCurrent;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/compose/runtime/GapComposer;I)V
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, -0x52c17078

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, p2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v0, p2, 0x180

    sget-object v4, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v3, v0

    :cond_5
    and-int/lit16 v0, p2, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v0, v3, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_7

    :cond_9
    :goto_5
    sget-object v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;

    shr-int/lit8 v3, v3, 0x3

    const v5, 0x227c4e56

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    and-int/lit16 v3, v3, 0x380

    const v5, -0x20ad3f64

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v5, p1, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v5, v5, Landroidx/glance/Applier;

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v5, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v5, :cond_a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    sget-object v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$1:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$2:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    iget-boolean v5, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v5, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$3:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/GapComposer;I)V
    .locals 3

    const v0, -0x2695d401

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 p1, v0, 0xe

    or-int/lit16 p1, p1, 0xdb0

    invoke-static {p0, p2, p1}, Landroidx/tracing/Trace;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p1, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final DynamicThemeGlance(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x1ed9d4ac

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v4, v7

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Landroidx/compose/material3/ScrimKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/material3/ScrimKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    new-instance v11, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v11, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    new-instance v12, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v12, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    new-instance v13, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v13, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    new-instance v14, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v14, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->secondary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->secondary:J

    new-instance v15, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v15, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    move-object/from16 v16, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    move-wide/from16 v17, v6

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    move-wide/from16 v19, v8

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    move-object/from16 v21, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->tertiary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->tertiary:J

    move-object/from16 v22, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    move-object/from16 v23, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    move-object/from16 v24, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    move-object/from16 v25, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->error:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->error:J

    move-object/from16 v26, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    move-object/from16 v27, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onError:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onError:J

    move-object/from16 v28, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    move-object/from16 v29, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->background:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->background:J

    move-object/from16 v30, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onBackground:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onBackground:J

    move-object/from16 v31, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surface:J

    move-object/from16 v32, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    move-object/from16 v33, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    move-object/from16 v34, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    move-object/from16 v35, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->outline:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->outline:J

    move-object/from16 v36, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    move-object/from16 v37, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    move-object/from16 v38, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    iget-wide v4, v5, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    new-instance v8, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v8, v6, v7, v4, v5}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    invoke-static/range {v17 .. v18}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->adjustColorToneForWidgetBackground-8_81llA(J)J

    move-result-wide v4

    invoke-static/range {v19 .. v20}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->adjustColorToneForWidgetBackground-8_81llA(J)J

    move-result-wide v6

    new-instance v9, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v9, v4, v5, v6, v7}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    move-object/from16 v19, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v10

    new-instance v10, Landroidx/glance/color/CustomColorProviders;

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    invoke-direct/range {v10 .. v37}, Landroidx/glance/color/CustomColorProviders;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

    const/16 v4, 0x30

    invoke-static {v10, v1, v2, v4}, Landroidx/room/util/DBUtil;->GlanceTheme(Landroidx/glance/color/CustomColorProviders;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5, v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final ForEachSize-eVKgIn8(IJLandroidx/compose/runtime/GapComposer;Landroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    const v0, 0x5af55f46

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_4
    move-object v7, p3

    goto/16 :goto_a

    :cond_5
    :goto_3
    instance-of v1, p4, Landroidx/glance/appwidget/SizeMode$Single;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const v1, -0x45f2ce04

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v1, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :cond_6
    instance-of v1, p4, Landroidx/glance/appwidget/SizeMode$Exact;

    if-eqz v1, :cond_f

    const v1, -0x45f2c76c

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v1, -0x7865729c

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/appwidget/CompositionLocalsKt;->LocalAppWidgetOptions:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const v4, -0x45f2ba68

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;

    invoke-direct {v5, p1, p2}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;-><init>(J)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const-string v4, "appWidgetSizes"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/util/SizeF;

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v8

    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    invoke-static {v8, v7}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v7

    new-instance v9, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    const-string v4, "appWidgetMinHeight"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "appWidgetMaxHeight"

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "appWidgetMinWidth"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "appWidgetMaxWidth"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v5, v7

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v5

    new-instance v7, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    int-to-float v1, v1

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v4

    new-instance v1, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    filled-new-array {v7, v1}, [Landroidx/compose/ui/unit/DpSize;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    iget-wide v5, v2, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v4, v2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Landroidx/tracing/Trace;->SizeBox-IbIYxLY(IJLandroidx/compose/runtime/GapComposer;Landroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p3, v7

    goto :goto_9

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_e

    move-wide p2, p1

    move p1, p0

    new-instance p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;

    invoke-direct/range {p0 .. p5}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;-><init>(IJLandroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V

    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    move-object v7, p3

    const p0, -0x45f46993

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public static final PressureBlock(Lcom/vayunmathur/weather/network/Current;Landroidx/compose/runtime/GapComposer;I)V
    .locals 13

    move v12, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xf4ad54c    # 1.00004484E-29f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/vayunmathur/weather/network/Current;->pressureMsl:D

    double-to-int v2, v0

    const-wide v3, 0x3f9e3d1cc100e6b0L    # 0.02953

    mul-double/2addr v0, v3

    const/16 v3, 0x3d4

    if-ge v2, v3, :cond_2

    const v2, 0x7f070179

    goto :goto_2

    :cond_2
    if-gt v3, v2, :cond_3

    const/16 v3, 0x3ee

    if-ge v2, v3, :cond_3

    const v2, 0x7f07017b

    goto :goto_2

    :cond_3
    const/16 v3, 0x3ed

    if-gt v3, v2, :cond_4

    const/16 v3, 0x3fd

    if-ge v2, v3, :cond_4

    const v2, 0x7f07017a

    goto :goto_2

    :cond_4
    const/16 v3, 0x3fc

    if-gt v3, v2, :cond_5

    const/16 v3, 0x40c

    if-ge v2, v3, :cond_5

    const v2, 0x7f070178

    goto :goto_2

    :cond_5
    const v2, 0x7f07017c

    :goto_2
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v6, Lcom/vayunmathur/weather/ui/components/blocks/PressureBlockKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v0, v1}, Lcom/vayunmathur/weather/ui/components/blocks/PressureBlockKt$$ExternalSyntheticLambda0;-><init>(ID)V

    const v0, -0x18313219

    invoke-static {v0, v6, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/high16 v10, 0xc30000

    const/16 v11, 0x59

    const/4 v0, 0x0

    move-wide v2, v3

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, p0}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final SizeBox-IbIYxLY(IJLandroidx/compose/runtime/GapComposer;Landroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    const v0, -0x336c667

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p0, 0x40

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->LocalSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v1, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;

    invoke-direct {v1, p5, p1, p2, p4}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;-><init>(Lkotlin/jvm/functions/Function2;JLandroidx/glance/appwidget/SizeMode;)V

    const v2, -0x481c5327

    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->composableLambda(Landroidx/compose/runtime/GapComposer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;

    move v1, p0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;-><init>(IJLandroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final WindBlock(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/WindUnit;Landroidx/compose/runtime/GapComposer;I)V
    .locals 13

    move/from16 v12, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x63c21954

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vayunmathur/weather/network/Current;->windDirection:I

    int-to-float v0, v0

    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v2, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v4, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, p0, p1}, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;-><init>(FLcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/WindUnit;)V

    const v0, -0x6442cbe7

    invoke-static {v0, v4, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/high16 v10, 0xc30000

    const/16 v11, 0x59

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v2, 0x1a

    invoke-direct {v1, v12, v2, p0, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final access$appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const-string v4, "://"

    const-string v5, ":"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    invoke-static {p0}, Landroidx/tracing/Trace;->getEncodedPath(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v3, v2}, Lkotlin/collections/SetsKt;->equals(CCZ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_3
    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_4
    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Landroidx/tracing/Trace;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Landroidx/tracing/Trace;->getEncodedPath(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/HeadersBuilder;

    iget-boolean v4, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, v1, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    invoke-virtual {v1}, Lio/ktor/util/StringValuesBuilderImpl;->entries()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v3, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_4
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_a
    new-instance v0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v2, 0x3c

    const-string v3, "&"

    invoke-static {v1, p1, v3, v0, v2}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p0, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final access$runSession(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/SessionWorker$doWork$2$2$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    iget v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->result:Ljava/lang/Object;

    iget v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Composition;

    iget-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    iget-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Landroidx/compose/runtime/Recomposer;

    iget-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Landroidx/glance/session/InteractiveFrameClock;

    iget-object v5, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/session/TimeoutOptions;

    iget-object v6, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v7, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v3

    move-object v14, v4

    move-object v3, v7

    move-object v4, v2

    move-object v7, v5

    move-object v2, v6

    move-object v5, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v14, Landroidx/glance/session/InteractiveFrameClock;

    invoke-direct {v14, v5}, Landroidx/glance/session/InteractiveFrameClock;-><init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    invoke-direct {v0, v10, v12, v11}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    invoke-static {v5, v12, v12, v0, v15}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v8

    iget-object v0, v5, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v16

    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v4, v5, v2, v3}, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;-><init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    move-result-object v6

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    sget-object v11, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v7, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_4

    new-instance v11, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/16 v15, 0x18

    invoke-direct {v11, v15, v6}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v11}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v4, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    new-instance v0, Landroidx/glance/Applier;

    invoke-direct {v0, v1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    new-instance v1, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v1, v4, v0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/work/WorkRequest$Builder;)V

    :try_start_2
    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    move-object v7, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v15, v1

    move-object v1, v4

    :try_start_3
    invoke-static {v5, v14, v12, v0, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object v6, v5

    move-object v5, v11

    move-object/from16 v3, v16

    move-object v11, v2

    move-object/from16 v2, p2

    :try_start_4
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/AppWidgetSession;Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeoutOptions;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v6

    const/4 v6, 0x3

    invoke-static {v5, v12, v12, v4, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$5;

    invoke-direct {v4, v10, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Landroidx/glance/session/InteractiveFrameClock;

    iput-object v11, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Lkotlinx/coroutines/StandaloneCoroutine;

    iput-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Landroidx/compose/runtime/Recomposer;

    iput-object v15, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x1

    iput v6, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    invoke-static {v0, v4, v9}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, v15

    :goto_2
    :try_start_5
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$6;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v7, v14, v6}, Landroidx/glance/session/SessionWorkerKt$runSession$6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Landroidx/glance/session/InteractiveFrameClock;

    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Lkotlinx/coroutines/StandaloneCoroutine;

    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Landroidx/compose/runtime/Recomposer;

    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Landroidx/compose/runtime/CompositionImpl;

    iput v10, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    invoke-virtual {v2, v3, v0, v9}, Landroidx/glance/appwidget/AppWidgetSession;->receiveEvents(Landroid/content/Context;Landroidx/glance/session/SessionWorkerKt$runSession$6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v13, :cond_6

    :goto_3
    return-object v13

    :cond_6
    move-object v2, v4

    move-object v3, v11

    move-object v4, v14

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {v4}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    invoke-interface {v3, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v3, v11

    move-object v4, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_5
    move-object v2, v1

    move-object v3, v11

    move-object v4, v14

    move-object v1, v15

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move-object v11, v8

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v15, v1

    move-object v1, v4

    goto :goto_6

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {v4}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    invoke-interface {v3, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->cancel()V

    throw v0
.end method

.method public static final access$toDp(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final bodyAsText(Lio/ktor/client/call/SavedHttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$3:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p2

    const-string v1, "Content-Type"

    invoke-interface {p2, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v1, Lio/ktor/http/ContentType;->Any:Lio/ktor/http/ContentType;

    invoke-static {p2}, Landroidx/room/util/DBUtil;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/ContentType;)Ljava/nio/charset/Charset;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    const-class p2, Lkotlinx/io/Source;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p2, v1, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    iput-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$3:Ljava/nio/charset/CharsetDecoder;

    iput v2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, p1

    :goto_4
    if-eqz p2, :cond_7

    check-cast p2, Lkotlinx/io/Source;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lio/ktor/util/CharsetKt;->decode(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.io.Source"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p15, v0

    if-eqz v2, :cond_2

    if-eqz p8, :cond_2

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xdbba0

    add-long/2addr p5, p0

    cmp-long p0, p15, p5

    if-gez p0, :cond_1

    return-wide p5

    :cond_1
    :goto_0
    return-wide p15

    :cond_2
    if-eqz p0, :cond_5

    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne p2, p0, :cond_3

    int-to-long p0, p1

    mul-long/2addr p3, p0

    goto :goto_1

    :cond_3
    long-to-float p0, p3

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    move-result p0

    float-to-long p3, p0

    :goto_1
    const-wide/32 p0, 0x112a880

    cmp-long p2, p3, p0

    if-lez p2, :cond_4

    move-wide p3, p0

    :cond_4
    add-long/2addr p5, p3

    return-wide p5

    :cond_5
    if-eqz p8, :cond_8

    if-nez p7, :cond_6

    add-long/2addr p5, p9

    goto :goto_2

    :cond_6
    add-long p5, p5, p13

    :goto_2
    cmp-long p0, p11, p13

    if-eqz p0, :cond_7

    if-nez p7, :cond_7

    sub-long p0, p13, p11

    add-long/2addr p0, p5

    return-wide p0

    :cond_7
    return-wide p5

    :cond_8
    const-wide/16 p0, -0x1

    cmp-long p0, p5, p0

    if-nez p0, :cond_9

    return-wide v0

    :cond_9
    add-long/2addr p5, p9

    return-wide p5
.end method

.method public static final compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/room/RoomExternalOperationElement;->INSTANCE:Landroidx/room/RoomExternalOperationElement;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/tracing/Trace;->withTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/lifecycle/ViewModel;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v0, p0, v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0, v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    invoke-static {v0, p0, v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v7, :cond_4

    const/16 v7, 0x29

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static final div-so9K2fw(FJ)J
    .locals 1

    invoke-static {p1, p2}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v0

    div-float/2addr v0, p0

    invoke-static {p1, p2}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result p1

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final dotProduct-ybeJwSQ(JJ)F
    .locals 2

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method

.method public static final formatString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ",\n"

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "    "

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static final getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/URLBuilder;->port:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v2

    iget v2, v2, Lio/ktor/http/URLProtocol;->defaultPort:I

    if-eq v1, v2, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/http/URLBuilder;->port:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDirection-DnnuFBc(J)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {v0, p0, p1}, Landroidx/tracing/Trace;->div-so9K2fw(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t get the direction of a 0-length vector"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final getEncodedPath(Lio/ktor/http/URLBuilder;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/"

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static final getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final getX-DnnuFBc(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final getY-DnnuFBc(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static isNotTrailingByte(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final joinToStringEndWithIndent(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "    "

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " }"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final joinToStringMiddleWithIndent(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "    "

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "},"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static launchFuture$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-direct {v0, p0, v1, p1}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Landroidx/core/view/WindowCompat;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final minus-ybeJwSQ(JJ)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/OrGrammar;
    .locals 1

    new-instance v0, Lio/ktor/http/parsing/OrGrammar;

    filled-new-array {p0, p1}, [Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/OrGrammar;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    new-instance v2, Landroidx/glance/layout/PaddingModifier;

    invoke-static {v0}, Landroidx/tracing/Trace;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v0

    invoke-static {p1}, Landroidx/tracing/Trace;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object p1

    invoke-static {v1}, Landroidx/tracing/Trace;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v3

    invoke-static {v1}, Landroidx/tracing/Trace;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v1

    invoke-direct {v2, v0, p1, v3, v1}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)V

    invoke-interface {p0, v2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static parse()Lio/ktor/http/HttpMethod;
    .locals 3

    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    iget-object v1, v0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    iget-object v1, v0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    iget-object v1, v0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    iget-object v1, v0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lio/ktor/http/HttpMethod;->Trace:Lio/ktor/http/HttpMethod;

    iget-object v1, v0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    iget-object v1, v0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    iget-object v1, v0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lio/ktor/http/HttpMethod;->Query:Lio/ktor/http/HttpMethod;

    iget-object v1, v0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    iget-object v1, v0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lio/ktor/http/HttpMethod;

    invoke-direct {v0, v2}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lio/ktor/http/cio/ConnectionOptions;->knownTypes:Lio/ktor/events/Events;

    new-instance v5, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(IB)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/events/Events;->search$default(Lio/ktor/events/Events;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/ConnectionOptions;

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    move-result p0

    move-object v10, v0

    move v1, v8

    move v3, v1

    :goto_0
    if-ge v1, p0, :cond_e

    :cond_2
    invoke-virtual {v2, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    const/16 v6, 0x20

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_3

    move v3, v1

    move v4, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p0, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, p0, :cond_4

    invoke-virtual {v2, v4}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lio/ktor/http/cio/ConnectionOptions;->knownTypes:Lio/ktor/events/Events;

    new-instance v6, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v7, v8}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(IB)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/ktor/events/Events;->search(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_6

    if-nez v10, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    :cond_5
    invoke-virtual {v2, v3, v4}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_7

    move-object v0, v1

    check-cast v0, Lio/ktor/http/cio/ConnectionOptions;

    goto :goto_2

    :cond_7
    new-instance v5, Lio/ktor/http/cio/ConnectionOptions;

    iget-boolean v6, v0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-nez v6, :cond_9

    move-object v6, v1

    check-cast v6, Lio/ktor/http/cio/ConnectionOptions;

    iget-boolean v6, v6, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    move v6, v8

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v9

    :goto_4
    iget-boolean v11, v0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-nez v11, :cond_b

    move-object v11, v1

    check-cast v11, Lio/ktor/http/cio/ConnectionOptions;

    iget-boolean v11, v11, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move v11, v8

    goto :goto_6

    :cond_b
    :goto_5
    move v11, v9

    :goto_6
    iget-boolean v0, v0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-nez v0, :cond_d

    check-cast v1, Lio/ktor/http/cio/ConnectionOptions;

    iget-boolean v0, v1, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v0, v8

    goto :goto_8

    :cond_d
    :goto_7
    move v0, v9

    :goto_8
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v5, v6, v11, v0, v1}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    move v1, v4

    move-object v0, v5

    goto/16 :goto_0

    :cond_e
    if-nez v0, :cond_f

    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    :cond_f
    if-nez v10, :cond_10

    return-object v0

    :cond_10
    new-instance p0, Lio/ktor/http/cio/ConnectionOptions;

    iget-boolean v1, v0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    iget-boolean v2, v0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    iget-boolean v0, v0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    invoke-direct {p0, v1, v2, v0, v10}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    return-object p0
.end method

.method public static final plus-ybeJwSQ(JJ)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final provideContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    return-void

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/ContentReceiver$Key;->$$INSTANCE:Landroidx/glance/appwidget/ContentReceiver$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1;

    if-eqz p1, :cond_3

    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    invoke-virtual {p1, p0, v0}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1;->provideContent(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    return-void

    :cond_3
    const-string p0, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public static resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/client/call/SavedCallKt$save$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/call/SavedCallKt$save$1;

    iget v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/SavedCallKt$save$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Lio/ktor/client/call/HttpClientCall;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, p0, Lio/ktor/client/call/SavedHttpCall;

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/SavedHttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Lio/ktor/client/call/HttpClientCall;

    iput v2, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/io/Source;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object p1

    new-instance v0, Lio/ktor/client/call/SavedHttpCall;

    iget-object v1, p0, Lio/ktor/client/call/HttpClientCall;->client:Lio/ktor/client/HttpClient;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lio/ktor/client/call/SavedHttpCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/call/SavedHttpResponse;[B)V

    return-object v0
.end method

.method public static final setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    return-void
.end method

.method public static final then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/SequenceGrammar;
    .locals 1

    new-instance v0, Lio/ktor/http/parsing/SequenceGrammar;

    filled-new-array {p0, p1}, [Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/SequenceGrammar;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final times-so9K2fw(FJ)J
    .locals 1

    invoke-static {p1, p2}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {p1, p2}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toNavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .locals 7

    invoke-static {p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/window/BackEvent;)F

    move-result v4

    invoke-static {p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/window/BackEvent;)I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-static {p0}, Landroidx/core/os/BuildCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Landroidx/navigationevent/NavigationEvent;

    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    return-object v0
.end method

.method public static final toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;
    .locals 2

    new-instance v0, Landroidx/glance/layout/PaddingDimension;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/glance/layout/PaddingDimension;-><init>(IF)V

    return-object v0
.end method

.method public static final transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result p0

    invoke-interface {p2, v0, p0}, Landroidx/graphics/shapes/PointTransformer;->transform-XgqJiTY(FF)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final updateAll(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->result:Ljava/lang/Object;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$2:Ljava/util/Iterator;

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Landroid/content/Context;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Landroid/content/Context;

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-direct {p2, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Landroid/content/Context;

    iput v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    invoke-virtual {p2, v2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIds(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/AppWidgetId;

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$0:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$1:Landroid/content/Context;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->L$2:Ljava/util/Iterator;

    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_8

    iget p2, p2, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    if-gt v1, p2, :cond_6

    const/4 v7, -0x1

    if-lt p2, v7, :cond_8

    :cond_6
    invoke-static {v2, p1, p2, v0}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;->update$glance_appwidget_release$default(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    move-object v6, p2

    :cond_7
    if-ne v6, v4, :cond_5

    :goto_3
    return-object v4

    :cond_8
    const-string p0, "Invalid Glance ID"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v3

    :cond_9
    return-object v6
.end method

.method public static final withTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Landroidx/room/TransactionElement;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/room/TransactionElement;->transactionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    :try_start_0
    iget-object p1, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    invoke-direct {v1, p2, p0, v0}, Landroidx/core/provider/RequestExecutor$ReplyRunnable;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/room/RoomDatabase;Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;)V

    invoke-virtual {p1, v1}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract setAllCaps(Z)V
.end method

.method public abstract setEnabled(Z)V
.end method
