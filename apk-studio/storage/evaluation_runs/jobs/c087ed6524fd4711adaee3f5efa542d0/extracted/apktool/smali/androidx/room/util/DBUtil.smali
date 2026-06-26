.class public abstract Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;


# direct methods
.method public static final BlockHeader-6a0pyJM(ILjava/lang/String;FLandroidx/compose/runtime/GapComposer;II)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v7, p3

    move/from16 v0, p4

    const v2, 0x74d1d81d

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v2, v2, 0x180

    :cond_1
    move/from16 v5, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    move/from16 v5, p2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_1

    :cond_3
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x1

    if-eq v6, v8, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_5

    const/high16 v4, 0x41800000    # 16.0f

    move v13, v4

    goto :goto_4

    :cond_5
    move v13, v5

    :goto_4
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v15, 0x0

    const/16 v16, 0x8

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v12, 0x41400000    # 12.0f

    move v14, v12

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v24, v13

    const/16 v6, 0x36

    invoke-static {v4, v3, v7, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v7, v5}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v7, v2}, Landroidx/core/view/WindowCompat;->painterResource(ILandroidx/compose/runtime/GapComposer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    const v12, 0x3f666666    # 0.9f

    invoke-static {v12, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    invoke-static {v12, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v4

    const/16 v22, 0x0

    const v23, 0x1ffba

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    const v21, 0x180006

    move-object/from16 v20, p3

    move/from16 v0, v19

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move/from16 v3, v24

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move v3, v5

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;FII)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final GlanceTheme(Landroidx/glance/color/CustomColorProviders;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 2

    const v0, -0x75e28dd2

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

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v0, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final IgnoreResult(ILandroidx/compose/runtime/GapComposer;)V
    .locals 3

    const v0, 0x4af006c4    # 7865186.0f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    sget v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;->$r8$clinit:I

    const v0, -0x428332f6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v0, 0x7076b8d0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v0, v0, Landroidx/glance/Applier;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v0, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/glance/appwidget/CompositionLocalsKt$LocalAppWidgetOptions$1;

    invoke-direct {v0, v2, v1}, Landroidx/glance/appwidget/CompositionLocalsKt$LocalAppWidgetOptions$1;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;-><init>(I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Navigation(Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/GapComposer;I)V
    .locals 5

    const v0, 0x1c29a361

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v4, [Lcom/vayunmathur/weather/Route;

    sget-object v1, Lcom/vayunmathur/weather/Route$Home;->INSTANCE:Lcom/vayunmathur/weather/Route$Home;

    aput-object v1, v0, v3

    check-cast v0, [Lcom/vayunmathur/weather/Route;

    sget-object v1, Lcom/vayunmathur/library/util/NavigationKt;->LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/vayunmathur/library/util/NavBackStack;

    invoke-direct {v1, v0}, Lcom/vayunmathur/library/util/NavBackStack;-><init>([Lcom/vayunmathur/weather/Route;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcom/vayunmathur/library/util/NavBackStack;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x10

    invoke-direct {v3, v0, v1, p0}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, p1, v0}, Lcom/vayunmathur/library/util/NavigationKt;->MainNavigation(Lcom/vayunmathur/library/util/NavBackStack;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, v4, p0}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    const v0, 0x48bee1a3

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x180

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {p4, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v6, :cond_4

    new-instance v4, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    new-instance v8, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v8, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    new-instance v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v9, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xdb0

    shl-int/lit8 v1, v1, 0x9

    const v6, 0xe000

    and-int/2addr v6, v1

    or-int/2addr v2, v6

    const/high16 v6, 0x30000

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    move-object v2, v8

    move v8, v1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v6, p3

    move-object v7, p4

    move-object v5, v4

    move-object v3, v9

    move v4, p1

    invoke-static/range {v0 .. v8}, Landroidx/room/util/DBUtil;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v4, p2

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p7

    move/from16 v8, p8

    const v0, 0x358b6fe0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v7

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_8

    :cond_8
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    goto :goto_9

    :cond_9
    move/from16 v11, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v0, v15

    goto :goto_b

    :cond_b
    move-object/from16 v13, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_d

    move-object/from16 v15, p6

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p6

    :goto_d
    const v16, 0x92493

    and-int v14, v0, v16

    const v12, 0x92492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v14, v12, :cond_e

    move/from16 v12, v18

    goto :goto_e

    :cond_e
    move/from16 v12, v17

    :goto_e
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v9, v14, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v12

    if-eqz v12, :cond_20

    sget-object v12, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v6

    move v5, v11

    move-object v6, v13

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_f
    sget-object v2, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v11

    and-int/lit8 v12, v0, 0xe

    if-ne v12, v10, :cond_10

    move/from16 v2, v18

    goto :goto_f

    :cond_10
    move/from16 v2, v17

    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_11

    if-ne v4, v13, :cond_12

    :cond_11
    new-instance v4, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iget-object v2, v1, Landroidx/navigationevent/compose/NavigationEventState;->currentInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventInfo;

    new-instance v6, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v8, 0x11

    invoke-direct {v6, v8, v1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v6}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v3, :cond_13

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v17

    :goto_10
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    if-ne v3, v5, :cond_14

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    move/from16 v3, v17

    :goto_11
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v7, :cond_15

    move/from16 v3, v18

    goto :goto_12

    :cond_15
    move/from16 v3, v17

    :goto_12
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_16

    move/from16 v3, v18

    goto :goto_13

    :cond_16
    move/from16 v3, v17

    :goto_13
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_17

    move/from16 v3, v18

    goto :goto_14

    :cond_17
    move/from16 v3, v17

    :goto_14
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    const/high16 v3, 0x100000

    if-ne v0, v3, :cond_18

    move/from16 v0, v18

    goto :goto_15

    :cond_18
    move/from16 v0, v17

    :goto_15
    or-int/2addr v0, v2

    if-ne v12, v10, :cond_19

    move/from16 v2, v18

    goto :goto_16

    :cond_19
    move/from16 v2, v17

    :goto_16
    or-int/2addr v0, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v13, :cond_1b

    :cond_1a
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v1

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)V

    move-object v4, v1

    move-object v1, v8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    if-ne v12, v10, :cond_1c

    move/from16 v17, v18

    :cond_1c
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v17, v0

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    if-ne v2, v13, :cond_1e

    :cond_1d
    new-instance v2, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v4, v11, v0}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    goto :goto_17

    :cond_1f
    const-string v0, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;

    const/4 v9, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final PRF(Ljavax/crypto/SecretKey;[B[BI)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    if-lt p3, v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v1, p1

    :goto_0
    array-length v2, v0

    if-ge v2, p3, :cond_0

    invoke-virtual {p2}, Ljavax/crypto/Mac;->reset()V

    invoke-virtual {p2, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljavax/crypto/Mac;->reset()V

    invoke-virtual {p2, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final PrepareBackStack(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)V
    .locals 12

    move-object/from16 v7, p4

    move/from16 v8, p5

    const v0, -0x2af6f038

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v6

    :goto_5
    and-int/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v7}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {p1, v7}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_6
    if-ge v10, v9, :cond_c

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation3/runtime/NavEntry;

    iget-object v1, v0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v0, :cond_a

    :cond_9
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;

    const/4 v6, 0x5

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v6, v7}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final RiseSetTimeRow(Ljava/lang/String;ILandroidx/compose/runtime/GapComposer;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p2

    const v2, -0x748cb3f6

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v9, v2, v3

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x1

    if-eq v2, v3, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/16 v4, 0x30

    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget-wide v6, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v11}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_3

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    shr-int/lit8 v6, v9, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v6, v4

    const/4 v7, 0x0

    move-wide v3, v2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static/range {v1 .. v7}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->WeatherIconBox-9IZ8Weo(IFJLandroidx/compose/runtime/GapComposer;II)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v2, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    and-int/lit8 v19, v9, 0xe

    const/16 v20, 0x0

    const v21, 0x1fffa

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v9, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v18, p2

    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v5, v18

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;

    move/from16 v3, p1

    move/from16 v4, p3

    const/4 v13, 0x2

    invoke-direct {v2, v3, v4, v13, v0}, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;-><init>(IIILjava/lang/String;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/AbstractList;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-lt v4, v5, :cond_18

    array-length v4, v0

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_17

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v5

    array-length v8, v0

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    div-int/2addr v8, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/CornerRounding;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v12

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v20, p1

    :goto_3
    add-int v12, v11, v8

    sub-int/2addr v12, v7

    rem-int/2addr v12, v8

    mul-int/2addr v12, v5

    add-int/lit8 v21, v11, 0x1

    rem-int v13, v21, v8

    mul-int/2addr v13, v5

    move v14, v13

    new-instance v13, Landroidx/graphics/shapes/RoundedCorner;

    aget v15, v0, v12

    add-int/2addr v12, v7

    aget v12, v0, v12

    invoke-static {v15, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v15

    mul-int/lit8 v11, v11, 0x2

    aget v12, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    invoke-static {v12, v11}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v11

    move/from16 v22, v2

    aget v2, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    invoke-static {v2, v14}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v18

    move-wide v14, v15

    move-wide/from16 v16, v11

    invoke-direct/range {v13 .. v20}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    move/from16 v2, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v2

    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v11, v1

    check-cast v11, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v12, v11, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/RoundedCorner;

    iget v12, v12, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    add-int/lit8 v14, v11, 0x1

    rem-int/2addr v14, v8

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/graphics/shapes/RoundedCorner;

    iget v15, v15, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    add-float/2addr v12, v15

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v15}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v15

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v16

    add-float v16, v16, v15

    mul-int/2addr v11, v5

    aget v15, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    mul-int/2addr v14, v5

    aget v17, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    sub-float v15, v15, v17

    sub-float/2addr v11, v14

    sget v14, Landroidx/graphics/shapes/Utils;->FloatPi:F

    mul-float/2addr v15, v15

    mul-float/2addr v11, v11

    add-float/2addr v11, v15

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v11, v14

    cmpl-float v14, v12, v11

    if-lez v14, :cond_5

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    cmpl-float v13, v16, v11

    if-lez v13, :cond_6

    sub-float/2addr v11, v12

    sub-float v16, v16, v12

    div-float v11, v11, v16

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v10

    :goto_6
    if-ge v1, v8, :cond_11

    new-array v14, v5, [F

    move-object/from16 v16, v6

    move v6, v10

    move v15, v6

    :goto_7
    const/16 v17, 0x3

    if-ge v15, v5, :cond_9

    add-int v18, v1, v8

    add-int/lit8 v18, v18, -0x1

    add-int v18, v18, v15

    move/from16 v19, v5

    rem-int v5, v18, v8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    move/from16 v18, v10

    iget-object v10, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p1, v13

    move-object/from16 v13, v20

    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    iget v13, v13, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    mul-float/2addr v13, v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v10}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Landroidx/graphics/shapes/RoundedCorner;

    iget v12, v12, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    sub-float/2addr v10, v12

    mul-float/2addr v10, v5

    add-float/2addr v10, v13

    add-int/lit8 v5, v6, 0x1

    array-length v12, v14

    if-ge v12, v5, :cond_8

    array-length v12, v14

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v12

    move-object v14, v12

    :cond_8
    aput v10, v14, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, p1

    move v6, v5

    move/from16 v10, v18

    move/from16 v5, v19

    goto :goto_7

    :cond_9
    move/from16 v19, v5

    move/from16 v18, v10

    move/from16 p1, v13

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/RoundedCorner;

    const-string v10, "Index must be between 0 and size"

    if-lez v6, :cond_10

    aget v12, v14, v18

    if-ge v7, v6, :cond_f

    aget v6, v14, v7

    iget-wide v13, v5, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    move v15, v7

    move/from16 v20, v8

    iget-wide v7, v5, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    iget v10, v5, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    move-object/from16 v21, v4

    iget-wide v3, v5, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    move/from16 v24, v15

    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget v11, v5, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    const v25, 0x38d1b717    # 1.0E-4f

    cmpg-float v26, v11, v25

    if-ltz v26, :cond_a

    cmpg-float v26, v15, v25

    if-ltz v26, :cond_a

    cmpg-float v25, v10, v25

    if-gez v25, :cond_b

    :cond_a
    move/from16 v25, v1

    move-object/from16 v34, v2

    goto/16 :goto_c

    :cond_b
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-virtual {v5, v12}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v27

    invoke-virtual {v5, v6}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v6

    mul-float/2addr v10, v15

    div-float v38, v10, v11

    sget v10, Landroidx/graphics/shapes/Utils;->FloatPi:F

    mul-float v10, v38, v38

    mul-float v11, v15, v15

    add-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v7, v8, v13, v14}, Landroidx/tracing/Trace;->plus-ybeJwSQ(JJ)J

    move-result-wide v11

    move/from16 v25, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v11, v12}, Landroidx/tracing/Trace;->div-so9K2fw(FJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/tracing/Trace;->getDirection-DnnuFBc(J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Landroidx/tracing/Trace;->times-so9K2fw(FJ)J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Landroidx/tracing/Trace;->plus-ybeJwSQ(JJ)J

    move-result-wide v10

    iput-wide v10, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v15, v7, v8}, Landroidx/tracing/Trace;->times-so9K2fw(FJ)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/tracing/Trace;->plus-ybeJwSQ(JJ)J

    move-result-wide v32

    invoke-static {v15, v13, v14}, Landroidx/tracing/Trace;->times-so9K2fw(FJ)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/tracing/Trace;->plus-ybeJwSQ(JJ)J

    move-result-wide v34

    iget-wide v3, v5, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v7, v5, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    iget-wide v10, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    move-wide/from16 v28, v3

    move-wide/from16 v30, v7

    move-wide/from16 v36, v10

    move/from16 v26, v15

    invoke-static/range {v26 .. v38}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    iget-wide v3, v5, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v7, v5, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    iget-wide v10, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    move-wide/from16 v27, v34

    move-wide/from16 v34, v32

    move-wide/from16 v32, v27

    move-wide/from16 v28, v3

    move/from16 v27, v6

    move-wide/from16 v30, v7

    move-wide/from16 v36, v10

    invoke-static/range {v26 .. v38}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v26

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v27

    iget-object v3, v3, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v4, 0x4

    aget v28, v3, v4

    const/4 v4, 0x5

    aget v29, v3, v4

    aget v30, v3, v19

    aget v31, v3, v17

    aget v32, v3, v18

    aget v33, v3, v24

    invoke-static/range {v26 .. v33}, Landroidx/recyclerview/widget/OrientationHelper$1;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    iget-wide v6, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v6, v7}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v4

    iget-wide v5, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v5, v6}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v5

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v6

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v7

    iget-object v8, v3, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v10, v8, v18

    aget v8, v8, v24

    sub-float v11, v6, v4

    sub-float v12, v7, v5

    invoke-static {v11, v12}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v13

    sub-float v4, v10, v4

    sub-float v5, v8, v5

    move v15, v11

    move/from16 v17, v12

    invoke-static {v4, v5}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v11

    move-object/from16 v34, v2

    invoke-static {v13, v14}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v2

    neg-float v2, v2

    move/from16 v26, v4

    invoke-static {v13, v14}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v27

    invoke-static {v11, v12}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {v11, v12}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v29

    invoke-static/range {v27 .. v28}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v2

    mul-float v2, v2, v26

    invoke-static/range {v27 .. v28}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    cmpl-float v2, v4, p1

    if-ltz v2, :cond_c

    move/from16 v2, v24

    goto :goto_8

    :cond_c
    move/from16 v2, v18

    :goto_8
    invoke-static {v13, v14, v11, v12}, Landroidx/tracing/Trace;->dotProduct-ybeJwSQ(JJ)F

    move-result v4

    const v5, 0x3f7fbe77    # 0.999f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_d

    const v5, 0x3eaaaaab

    invoke-static {v6, v10, v5}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v28

    invoke-static {v7, v8, v5}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v29

    const v2, 0x3f2aaaab

    invoke-static {v6, v10, v2}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v30

    invoke-static {v7, v8, v2}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v31

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v33, v8

    move/from16 v32, v10

    invoke-static/range {v26 .. v33}, Landroidx/recyclerview/widget/OrientationHelper$1;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v2

    goto :goto_a

    :cond_d
    move/from16 v26, v6

    move/from16 v33, v8

    move/from16 v32, v10

    move-wide/from16 v5, v27

    move/from16 v27, v7

    mul-float v11, v15, v15

    mul-float v12, v17, v17

    add-float/2addr v12, v11

    float-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    sub-float v8, v22, v4

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v10, v23, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v4, v4

    sub-float v4, v22, v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v4, v11

    sub-float/2addr v10, v4

    mul-float/2addr v10, v7

    div-float/2addr v10, v8

    if-eqz v2, :cond_e

    move/from16 v2, v22

    goto :goto_9

    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    :goto_9
    mul-float/2addr v10, v2

    invoke-static {v5, v6}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v2

    mul-float/2addr v2, v10

    add-float v28, v2, v26

    invoke-static {v5, v6}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v2

    mul-float/2addr v2, v10

    add-float v2, v2, v27

    invoke-static/range {v29 .. v30}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v4

    mul-float/2addr v4, v10

    sub-float v4, v32, v4

    invoke-static/range {v29 .. v30}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v5

    mul-float/2addr v5, v10

    sub-float v31, v33, v5

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v26 .. v33}, Landroidx/recyclerview/widget/OrientationHelper$1;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v2

    :goto_a
    filled-new-array {v1, v2, v3}, [Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object/from16 v2, v21

    goto :goto_d

    :goto_c
    iput-wide v3, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v2

    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v5

    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v3

    const v4, 0x3eaaaaab

    invoke-static {v1, v5, v4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v28

    invoke-static {v2, v3, v4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v29

    const v4, 0x3f2aaaab

    invoke-static {v1, v5, v4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v30

    invoke-static {v2, v3, v4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v31

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v33, v3

    move/from16 v32, v5

    invoke-static/range {v26 .. v33}, Landroidx/recyclerview/widget/OrientationHelper$1;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v25, 0x1

    move/from16 v13, p1

    move-object v4, v2

    move-object/from16 v6, v16

    move/from16 v10, v18

    move/from16 v5, v19

    move/from16 v8, v20

    move/from16 v7, v24

    move-object/from16 v2, v34

    goto/16 :goto_6

    :cond_f
    invoke-static {v10}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_10
    invoke-static {v10}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_11
    move-object v2, v4

    move/from16 v19, v5

    move/from16 v24, v7

    move/from16 v20, v8

    move/from16 v18, v10

    move/from16 p1, v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v18

    :goto_e
    if-ge v3, v8, :cond_13

    add-int v4, v3, v8

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    rem-int v6, v5, v8

    mul-int/lit8 v7, v3, 0x2

    aget v10, v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, v0, v7

    invoke-static {v10, v7}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v13

    mul-int/lit8 v4, v4, 0x2

    aget v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    invoke-static {v7, v4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v10

    mul-int/lit8 v4, v6, 0x2

    aget v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    move/from16 v20, v5

    invoke-static {v7, v4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v4

    invoke-static {v13, v14, v10, v11}, Landroidx/tracing/Trace;->minus-ybeJwSQ(JJ)J

    move-result-wide v10

    invoke-static {v4, v5, v13, v14}, Landroidx/tracing/Trace;->minus-ybeJwSQ(JJ)J

    move-result-wide v4

    invoke-static {v10, v11}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v7

    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v12

    mul-float/2addr v12, v7

    invoke-static {v10, v11}, Landroidx/tracing/Trace;->getY-DnnuFBc(J)F

    move-result v7

    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getX-DnnuFBc(J)F

    move-result v4

    mul-float/2addr v4, v7

    sub-float/2addr v12, v4

    cmpl-float v4, v12, p1

    if-lez v4, :cond_12

    move/from16 v17, v24

    goto :goto_f

    :cond_12
    move/from16 v17, v18

    :goto_f
    new-instance v11, Landroidx/graphics/shapes/Feature$Corner;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/RoundedCorner;

    iget-wide v4, v4, Landroidx/graphics/shapes/RoundedCorner;->center:J

    move-wide v15, v4

    invoke-direct/range {v11 .. v17}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZ)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/graphics/shapes/Feature$Edge;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    iget-object v3, v3, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v3, v3, v18

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Cubic;

    iget-object v5, v5, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v5, v5, v24

    const v6, 0x3eaaaaab

    invoke-static {v10, v3, v6}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v12

    invoke-static {v11, v5, v6}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v13

    const v7, 0x3f2aaaab

    invoke-static {v10, v3, v7}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v14

    invoke-static {v11, v5, v7}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v15

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, Landroidx/recyclerview/widget/OrientationHelper$1;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/graphics/shapes/Feature;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v20

    goto/16 :goto_e

    :cond_13
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    cmpg-float v2, p4, v2

    if-nez v2, :cond_16

    :goto_10
    move/from16 v2, p1

    move v13, v2

    move/from16 v10, v18

    :goto_11
    array-length v3, v0

    if-ge v10, v3, :cond_15

    add-int/lit8 v3, v10, 0x1

    aget v4, v0, v10

    add-float/2addr v13, v4

    add-int/lit8 v10, v10, 0x2

    aget v3, v0, v3

    add-float/2addr v2, v3

    goto :goto_11

    :cond_15
    array-length v3, v0

    int-to-float v3, v3

    div-float/2addr v13, v3

    const/high16 v23, 0x40000000    # 2.0f

    div-float v13, v13, v23

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float v2, v2, v23

    invoke-static {v13, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    goto :goto_12

    :cond_16
    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    :goto_12
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v3, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-direct {v3, v1, v0, v2}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/AbstractList;FF)V

    return-object v3

    :cond_17
    move-object/from16 v16, v6

    const-string v0, "The vertices array should have even size"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v16

    :cond_18
    move-object/from16 v16, v6

    const-string v0, "Polygons must have at least 3 vertices"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v16
.end method

.method public static final Row-lMAjyxE(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V
    .locals 8

    const v0, -0x60766059

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    :goto_1
    or-int/lit8 v1, v1, 0x30

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    move-object v3, p0

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    sget-object p0, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    :cond_5
    sget-object v0, Landroidx/glance/layout/RowKt$Row$1;->INSTANCE:Landroidx/glance/layout/RowKt$Row$1;

    const v1, 0x227c4e56

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v1, -0x20ad3f64

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v1, p3, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v1, v1, Landroidx/glance/Applier;

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v1, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v1, :cond_6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$5:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/glance/layout/Alignment$Vertical;

    invoke-direct {v0, p1}, Landroidx/glance/layout/Alignment$Vertical;-><init>(I)V

    sget-object v1, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$6:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/glance/layout/Alignment$Horizontal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/layout/Alignment$Horizontal;-><init>(I)V

    sget-object v2, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$7:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/glance/layout/RowScopeImplInstance;->INSTANCE:Landroidx/glance/layout/RowScopeImplInstance;

    invoke-virtual {p2, v2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v2, Landroidx/glance/layout/RowKt$Row$4;

    move v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/glance/layout/RowKt$Row$4;-><init>(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final SunBlock(Ljava/lang/Long;Ljava/lang/Long;Landroidx/compose/runtime/GapComposer;I)V
    .locals 13

    move/from16 v12, p3

    const v0, 0x6fe123b1

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    iget-object v0, v0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v5, Lcom/vayunmathur/weather/ui/components/blocks/SunBlockKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, v4, v3}, Lcom/vayunmathur/weather/ui/components/blocks/SunBlockKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Long;Ljava/lang/Long;IB)V

    const v3, -0x269718b4

    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/high16 v10, 0xc30000

    const/16 v11, 0x59

    move-wide v2, v1

    move-object v1, v0

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

    new-instance v1, Lcom/vayunmathur/weather/ui/components/blocks/SunBlockKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v12}, Lcom/vayunmathur/weather/ui/components/blocks/SunBlockKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final checkContentLength(Ljava/lang/Long;JLio/ktor/http/HttpMethod;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    sget-object v0, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    invoke-virtual {p3, v0}, Lio/ktor/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Content-Length mismatch: expected "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes, but received "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static final columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static final createUniqueRemoteUiName(I)Ljava/lang/String;
    .locals 1

    const-string v0, "appWidget-"

    invoke-static {p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static currentLocation(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/compose/ui/unit/DpKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Landroidx/compose/ui/unit/DpKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/location/LocationManager;

    move-object v3, p0

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, "gps"

    const-string v0, "network"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    return-object v2

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v0, v5

    :goto_4
    if-ge v0, v4, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    instance-of v6, v0, Lkotlin/Result$Failure;

    if-eqz v6, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v0, v7

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v2

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    move-object v2, v0

    move-wide v6, v8

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    check-cast v2, Landroid/location/Location;

    if-eqz v2, :cond_e

    return-object v2

    :cond_e
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v5, 0x1

    check-cast v4, Ljava/lang/String;

    new-instance v8, Lcom/vayunmathur/weather/util/LocationProvider$currentLocation$5$1$listener$1;

    invoke-direct {v8, v0, p1, p0, v3}, Lcom/vayunmathur/weather/util/LocationProvider$currentLocation$5$1$listener$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/location/LocationManager;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move v5, v10

    goto :goto_7

    :cond_f
    new-instance v0, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, v3}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decorateEntry(Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)Landroidx/navigation3/runtime/NavEntry;
    .locals 7

    const p5, -0x49d9f825    # -2.47405E-6f

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget-object v2, p0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    const p5, -0x3b3c3108

    invoke-virtual {p4, p5, v2}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    new-instance p5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;

    move-object v6, p0

    move-object v5, p1

    move-object v3, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/navigation3/runtime/NavEntry;)V

    const p0, -0x506d619f

    invoke-static {p0, v0, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    invoke-direct {p5, v6, p0}, Landroidx/navigation3/runtime/NavEntry;-><init>(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object p5
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final formatTime(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object p0

    sget p1, Lkotlinx/datetime/TimeZone;->$r8$clinit:I

    invoke-static {}, Lkotlin/io/CloseableKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    iget-object p0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getHour()I

    move-result p1

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result p0

    rem-int/lit8 v0, p1, 0xc

    const/16 v1, 0xc

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    if-ge p1, v1, :cond_1

    const-string p1, "AM"

    goto :goto_0

    :cond_1
    const-string p1, "PM"

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/room/util/DBUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' does not exist. Available columns: ["

    const/16 v1, 0x5d

    const-string v2, "Column \'"

    invoke-static {v2, p1, v0, p0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v7
.end method

.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Landroidx/room/TransactionElement;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/room/TransactionElement;->transactionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v1

    const-string v2, "coroutineScope"

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lio/ktor/http/cio/CIOMultipartDataBase;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "transactionContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lio/ktor/http/cio/CIOMultipartDataBase;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lio/ktor/http/cio/CIOMultipartDataBase;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_1
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getSavedState-impl(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "No valid saved state was found for the key \'"

    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {p1, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final inflateViewStub(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    :goto_0
    if-eq p1, v1, :cond_1

    const-string p4, "setInflatedId"

    invoke-virtual {p0, p2, p4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p4, "setLayoutResource"

    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return p1

    :cond_3
    const-string p0, "viewStubId must not be View.NO_ID"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v0
.end method

.method public static final isSecure(Lio/ktor/http/URLProtocol;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wss"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static parse(Ljava/lang/String;)Lio/ktor/http/ContentType;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/ktor/http/ContentType;->Any:Lio/ktor/http/ContentType;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/HeaderValue;

    iget-object v1, v0, Lio/ktor/http/HeaderValue;->value:Ljava/lang/String;

    iget-object v0, v0, Lio/ktor/http/HeaderValue;->params:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x2f

    invoke-static {v1, v4, v2, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lio/ktor/http/ContentType;->Any:Lio/ktor/http/ContentType;

    return-object p0

    :cond_1
    new-instance v0, Lio/ktor/http/URLDecodeException;

    invoke-direct {v0, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Lio/ktor/http/ContentType;

    invoke-direct {p0, v3, v1, v0}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_3
    new-instance v0, Lio/ktor/http/URLDecodeException;

    invoke-direct {v0, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lio/ktor/http/URLDecodeException;

    invoke-direct {v0, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lio/ktor/http/URLDecodeException;

    invoke-direct {v0, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HTTP/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "HTTP/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "HTTP/2.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lio/ktor/http/HttpProtocolVersion;->HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    const-string v0, "HTTP/3.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lio/ktor/http/HttpProtocolVersion;->HTTP_3_0:Lio/ktor/http/HttpProtocolVersion;

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    const-string v0, "/"

    const-string v5, "."

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "HTTP"

    invoke-virtual {p0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-ne v7, v5, :cond_4

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v7, v5, :cond_5

    if-ne v0, v5, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v7, v8, :cond_6

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v7, v6, :cond_7

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    new-instance v1, Lio/ktor/http/HttpProtocolVersion;

    invoke-direct {v1, p0, v7, v0}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_8
    const-string v0, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: "

    invoke-static {p0, v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/room/TransactionElement;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_3
    move-object v2, v0

    new-instance v1, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Landroidx/tracing/Trace;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final performInTransactionSuspending(Landroidx/room/RoomDatabase;Landroidx/datastore/core/FileReadScope$readData$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Landroidx/datastore/core/FileReadScope$readData$2;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1, v6, v1}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    invoke-static {p0, v0, p2}, Landroidx/tracing/Trace;->withTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v6, p1, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    iput v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    invoke-virtual {p0, v1, p2, v0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Landroidx/datastore/core/FileReadScope$readData$2;

    iput v3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    invoke-static {p0, v5, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-direct {v1, p0, v6, p1}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    iput-object v6, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Landroidx/datastore/core/FileReadScope$readData$2;

    iput v2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    return-object p0
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    iget v1, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean v1, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    iget-boolean v4, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    iget-object v5, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Lkotlin/jvm/functions/Function1;

    iget-object v6, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v1

    move v13, v4

    move-object v15, v5

    move-object v12, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    move v1, v2

    move-object v2, v0

    move-object v0, v3

    iput v8, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-virtual {v0, v1, v2, v7}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, p2

    iput-object v0, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    move-object/from16 v6, p3

    iput-object v6, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    iput-boolean v5, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    iput v4, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-static {v0, v5, v7}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v0

    move v13, v1

    move-object v0, v4

    move v14, v5

    move-object v15, v6

    :goto_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V

    iput-object v2, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    iput-object v2, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Lkotlin/jvm/functions/Function1;

    iput v3, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-static {v0, v10, v7}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v0
.end method

.method public static final rememberDecoratedNavEntries(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/GapComposer;I)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    const v0, 0x69a0be6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation3/runtime/NavEntry;

    and-int/lit8 v7, p3, 0x70

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/room/util/DBUtil;->decorateEntry(Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)Landroidx/navigation3/runtime/NavEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object v3, p1

    move-object v6, p2

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object v6, p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/navigation3/runtime/NavEntry;

    and-int/lit8 v7, p3, 0x70

    invoke-static/range {v2 .. v7}, Landroidx/room/util/DBUtil;->decorateEntry(Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)Landroidx/navigation3/runtime/NavEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    and-int/lit8 v7, p3, 0x70

    invoke-static/range {v2 .. v7}, Landroidx/room/util/DBUtil;->PrepareBackStack(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2
.end method

.method public static final shouldIgnoreResult(Landroidx/glance/Emittable;)Z
    .locals 5

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroidx/glance/EmittableWithChildren;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/glance/EmittableWithChildren;

    iget-object p0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :cond_2
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/glance/Emittable;

    invoke-static {v4}, Landroidx/room/util/DBUtil;->shouldIgnoreResult(Landroidx/glance/Emittable;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static final toRegex(Lio/ktor/http/parsing/Grammar;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;
    .locals 8

    instance-of v0, p0, Lio/ktor/http/parsing/StringGrammar;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    check-cast p0, Lio/ktor/http/parsing/StringGrammar;

    iget-object p0, p0, Lio/ktor/http/parsing/StringGrammar;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, v2, v1}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_0
    instance-of v0, p0, Lio/ktor/http/parsing/RawGrammar;

    if-eqz v0, :cond_1

    new-instance p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    const-string p1, "\\d"

    invoke-direct {p0, p1, v2, v1}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lio/ktor/http/parsing/ComplexGrammar;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    move-object v5, p0

    check-cast v5, Lio/ktor/http/parsing/ComplexGrammar;

    invoke-interface {v5}, Lio/ktor/http/parsing/ComplexGrammar;->getGrammars()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v6, Lio/ktor/http/parsing/Grammar;

    invoke-static {v6, v1, v4}, Landroidx/room/util/DBUtil;->toRegex(Lio/ktor/http/parsing/Grammar;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    move-result-object v6

    if-eqz v2, :cond_3

    instance-of v2, p0, Lio/ktor/http/parsing/OrGrammar;

    if-eqz v2, :cond_3

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v6, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    add-int/2addr v1, v2

    move v2, v7

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/io/CloseableKt;->throwIndexOverflow()V

    throw v3

    :cond_5
    sub-int/2addr v1, p1

    if-eqz p2, :cond_6

    sub-int/2addr v1, v4

    :cond_6
    new-instance p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, p2}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_7
    instance-of p2, p0, Lio/ktor/http/parsing/AtLeastOne;

    if-eqz p2, :cond_9

    instance-of p2, p0, Lio/ktor/http/parsing/AtLeastOne;

    if-eqz p2, :cond_8

    check-cast p0, Lio/ktor/http/parsing/AtLeastOne;

    iget-object p0, p0, Lio/ktor/http/parsing/AtLeastOne;->grammar:Lio/ktor/http/parsing/Grammar;

    invoke-static {p0, p1, v4}, Landroidx/room/util/DBUtil;->toRegex(Lio/ktor/http/parsing/Grammar;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    move-result-object p0

    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {p2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0, v0}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_8
    const-string p1, "Unsupported simple grammar element: "

    invoke-static {p0, p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_9
    instance-of p1, p0, Lio/ktor/http/parsing/RangeGrammar;

    if-eqz p1, :cond_a

    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lio/ktor/http/parsing/RangeGrammar;

    iget-char v0, p0, Lio/ktor/http/parsing/RangeGrammar;->from:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lio/ktor/http/parsing/RangeGrammar;->to:C

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2, v1}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_a
    const-string p1, "Unsupported grammar element: "

    invoke-static {p0, p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    const-string v0, "ReflectionGuard"

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    const-string p1, "NoSuchField: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "NoSuchMethod: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p1, "ClassNotFound: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final withTimerOrNull(Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lio/ktor/client/engine/cio/CIOEngine$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    iget v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Lio/ktor/client/engine/cio/CIOEngine$1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Lio/ktor/client/engine/cio/CIOEngine$1;

    iput v3, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v1, 0x1b

    invoke-direct {p2, p1, p0, v2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_1
    iget p2, p0, Landroidx/glance/session/TimeoutCancellationException;->block:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p2, p1, :cond_4

    return-object v2

    :cond_4
    throw p0
.end method


# virtual methods
.method public abstract bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/String;[BII)I
.end method

.method public abstract getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
.end method

.method public handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/util/DBUtil;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/room/util/DBUtil;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroidx/tracing/Trace;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
