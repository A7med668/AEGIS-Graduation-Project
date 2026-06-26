.class public abstract Lcom/vayunmathur/weather/ui/components/DailyCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final lambda$-52100910:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$1293886255:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$69041823:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(IB)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x41d7e9f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->lambda$69041823:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(IB)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x31aff2e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->lambda$-52100910:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(IB)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x4d1f232f    # 1.668677E8f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->lambda$1293886255:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public static final CardsHeader(Ljava/lang/String;ILandroidx/compose/runtime/GapComposer;I)V
    .locals 23

    move/from16 v0, p1

    move-object/from16 v6, p2

    const v1, 0x29a7b373

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(I)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v15, 0x0

    const/16 v16, 0x8

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v12, 0x41800000    # 16.0f

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget-wide v7, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v6, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v6, v1}, Landroidx/core/view/WindowCompat;->painterResource(ILandroidx/compose/runtime/GapComposer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->secondary:J

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v3, v2, Landroidx/compose/material3/ColorScheme;->secondary:J

    const/16 v21, 0x0

    const v22, 0x1ffba

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    const v20, 0x180006

    move-object/from16 v18, v1

    move/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v19, p2

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p3

    const/4 v13, 0x0

    invoke-direct {v1, v3, v4, v13, v2}, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;-><init>(IIILjava/lang/String;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final CreditsBottomSection(ILandroidx/compose/runtime/GapComposer;)V
    .locals 23

    move-object/from16 v1, p1

    const v2, 0x1bbe22cb

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->current(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v5, v5, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    new-instance v11, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v4, 0x3

    invoke-direct {v11, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1f9b8

    const-string v1, "Open-Meteo and more"

    move-object/from16 v18, v5

    const-wide/16 v5, 0x0

    move v10, v2

    move-object v2, v3

    move-wide v3, v8

    const-wide/16 v8, 0x0

    move v12, v10

    sget-object v10, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    const v20, 0x30180036

    move/from16 v0, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v1, v19

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    move/from16 v2, p0

    invoke-direct {v1, v2}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final CurrentWeatherCard(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fa62769

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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

    const/4 v13, 0x1

    if-eq v1, v2, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v13

    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v3, Lcom/vayunmathur/weather/network/Current;->weatherCode:I

    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->weatherConditionForCode(I)Lcom/vayunmathur/weather/util/WeatherCondition;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v2, v4, Lcom/vayunmathur/weather/network/Daily;->temperatureMax:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v4, :cond_5

    iget-object v6, v4, Lcom/vayunmathur/weather/network/Daily;->temperatureMin:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    :cond_5
    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, 0x41c00000    # 24.0f

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v9, 0x30

    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    iget-wide v11, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v11

    invoke-static {v10, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v14, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v10, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v15

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v10, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v13, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    invoke-static {v13, v6, v10, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v9

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v10, v13}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move-object/from16 v19, v6

    iget-boolean v6, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_7

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v11, v10, v8}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v10, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v1, v3, Lcom/vayunmathur/weather/network/Current;->isDay:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Lcom/vayunmathur/weather/util/WeatherCondition;->iconRes(Z)I

    move-result v6

    invoke-static {v10}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v2, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    move-object v1, v11

    const/16 v11, 0x30

    move-object v4, v12

    const/4 v12, 0x0

    move-object v9, v7

    const/high16 v7, 0x42000000    # 32.0f

    move-object/from16 v30, v19

    move-wide/from16 v37, v2

    move-object v2, v1

    move-object v3, v8

    move-object v1, v9

    move-wide/from16 v8, v37

    invoke-static/range {v6 .. v12}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->WeatherIconBox-9IZ8Weo(IFJLandroidx/compose/runtime/GapComposer;II)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    iget-object v0, v0, Lcom/vayunmathur/weather/util/WeatherCondition;->label:Ljava/lang/String;

    invoke-static {v10}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    invoke-static {v10}, Landroidx/compose/material3/ScrimKt;->getTypography(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/Typography;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v26, 0x0

    const v27, 0x1ffba

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v25, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v25

    const/high16 v25, 0x180000

    move-object/from16 v34, v31

    move-object/from16 v36, v33

    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move v2, v6

    move-object/from16 v1, v32

    move-object v6, v0

    move-object/from16 v32, v3

    move-object/from16 v0, v24

    move/from16 v3, v35

    move-object/from16 v24, p3

    invoke-static/range {v6 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v35, v12

    move-object/from16 v10, v24

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v6, p0

    iget-wide v7, v6, Lcom/vayunmathur/weather/network/Current;->temperature:D

    invoke-static {v7, v8, v5}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->formatTemperatureCompact(DLcom/vayunmathur/weather/util/TemperatureUnit;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    const/16 v11, 0x88

    invoke-static {v11}, Landroidx/compose/ui/unit/DpKt;->getSp(I)J

    move-result-wide v11

    move-wide v10, v11

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    const v27, 0x3ffaa

    move-object v6, v7

    const/4 v7, 0x0

    const/16 v23, 0x0

    const v25, 0x186000

    move-object/from16 v3, p0

    invoke-static/range {v6 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    iget-wide v6, v3, Lcom/vayunmathur/weather/network/Current;->apparentTemperature:D

    invoke-static {v6, v7, v5}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->formatTemperatureCompact(DLcom/vayunmathur/weather/util/TemperatureUnit;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Feels like "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/ScrimKt;->getTypography(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/Typography;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    const v27, 0x1ffba

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/high16 v25, 0x180000

    move-object/from16 v12, v35

    invoke-static/range {v6 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v10, v24

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    if-eqz v28, :cond_a

    if-eqz v29, :cond_a

    const v1, 0x475a38b6

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/16 v2, 0x36

    move-object/from16 v6, v30

    invoke-static {v1, v6, v10, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget-wide v6, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v10, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v4, v34

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    goto :goto_8

    :goto_9
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v33

    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v31

    move-object/from16 v4, v32

    invoke-static {v2, v10, v1, v10, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    move-object/from16 v1, v36

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v5}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->formatTemperatureCompact(DLcom/vayunmathur/weather/util/TemperatureUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2, v5}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->formatTemperatureCompact(DLcom/vayunmathur/weather/util/TemperatureUnit;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Max "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Min "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    invoke-static {v10}, Landroidx/compose/material3/ScrimKt;->getTypography(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p3

    move-object/from16 v23, v0

    invoke-static/range {v6 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v10, v24

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    const/4 v2, 0x1

    const v1, 0x4762188f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_a
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final DailyCard(Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v14, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x2b99dcc4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    or-int/2addr v2, v14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v2, v6

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/vayunmathur/weather/network/Daily;->time:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1, v14, v5}, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;-><init>(Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/util/TemperatureUnit;II)V

    :goto_3
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_3
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    iget-object v3, v2, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v2, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v1}, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;-><init>(Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/util/TemperatureUnit;)V

    const v6, 0x5f832b41

    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/high16 v12, 0xc30000

    const/16 v13, 0x59

    const/4 v2, 0x0

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

    new-instance v3, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1, v14, v15}, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;-><init>(Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/util/TemperatureUnit;II)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final DailyItem(Ljava/lang/String;DDIILcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V
    .locals 19

    move-object/from16 v9, p8

    const v0, 0x80e7a7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-wide/from16 v11, p1

    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(D)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v14, p3

    invoke-virtual {v9, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(D)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v7, p5

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move/from16 v8, p6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    const/4 v4, 0x1

    if-eq v1, v3, :cond_6

    move v1, v4

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int/2addr v0, v4

    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    move-wide v2, v0

    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v10, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;

    move-object/from16 v18, p0

    move-object/from16 v13, p7

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;-><init>(DLcom/vayunmathur/weather/util/TemperatureUnit;DIILjava/lang/String;)V

    const v0, 0x3d42aa02

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x79

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_7

    :cond_7
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;DDIILcom/vayunmathur/weather/util/TemperatureUnit;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final HourlyCard(Lcom/vayunmathur/weather/network/Hourly;Lcom/vayunmathur/weather/util/TemperatureUnit;ILandroidx/compose/runtime/GapComposer;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/vayunmathur/weather/network/Hourly;->time:Ljava/util/List;

    const v0, 0x6c079c89

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-static {v2}, Lkotlin/io/CloseableKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    move-object v0, v10

    check-cast v0, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v11, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v11

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-string v13, ":00Z"

    const/4 v14, 0x0

    if-nez v12, :cond_4

    move-object/from16 v16, v8

    move-object v0, v14

    goto/16 :goto_9

    :cond_4
    :try_start_0
    sget-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    invoke-static {v0, v12}, Lkotlinx/datetime/LocalDateTime$Companion;->parse$default(Lkotlinx/datetime/LocalDateTime$Companion;Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v14, v15}, Lkotlinx/datetime/UtcOffsetJvmKt;->UtcOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;

    move-result-object v15

    iget-object v0, v0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    iget-object v15, v15, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-interface {v0, v15}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v8

    int-to-long v7, v0

    :try_start_1
    invoke-static {v14, v15, v7, v8}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object v0

    iget-wide v7, v0, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    :goto_5
    new-instance v7, Lkotlin/Result$Failure;

    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_6
    instance-of v7, v0, Lkotlin/Result$Failure;

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    :try_start_2
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/time/Instant$Companion;->parse(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object v0

    iget-wide v7, v0, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    new-instance v7, Lkotlin/Result$Failure;

    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_7
    instance-of v7, v0, Lkotlin/Result$Failure;

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    :try_start_3
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-static {v12}, Lkotlin/time/Instant$Companion;->parse(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object v0

    iget-wide v7, v0, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    new-instance v7, Lkotlin/Result$Failure;

    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_8
    instance-of v7, v0, Lkotlin/Result$Failure;

    if-eqz v7, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Ljava/lang/Long;

    :cond_8
    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v7, 0xe10

    sub-long v7, v4, v7

    cmp-long v0, v18, v7

    if-gez v0, :cond_a

    :cond_9
    const/4 v14, 0x0

    goto :goto_10

    :cond_a
    new-instance v17, Lcom/vayunmathur/weather/ui/components/HourCell;

    iget-object v0, v1, Lcom/vayunmathur/weather/network/Hourly;->temperature:Ljava/util/List;

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_a
    move-wide/from16 v20, v7

    goto :goto_b

    :cond_b
    const-wide/16 v7, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v1, Lcom/vayunmathur/weather/network/Hourly;->weatherCode:Ljava/util/List;

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v22, v0

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    :goto_c
    iget-object v0, v1, Lcom/vayunmathur/weather/network/Hourly;->precipitationProbability:Ljava/util/List;

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v23, v0

    goto :goto_d

    :cond_d
    const/16 v23, 0x0

    :goto_d
    iget-object v0, v1, Lcom/vayunmathur/weather/network/Hourly;->isDay:Ljava/util/List;

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    :cond_e
    move v0, v6

    :goto_e
    if-ne v0, v6, :cond_f

    move/from16 v24, v6

    goto :goto_f

    :cond_f
    const/16 v24, 0x0

    :goto_f
    invoke-direct/range {v17 .. v24}, Lcom/vayunmathur/weather/ui/components/HourCell;-><init>(JDIIZ)V

    move-object/from16 v14, v17

    :goto_10
    move-object/from16 v7, v16

    if-eqz v14, :cond_10

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v8, v7

    goto/16 :goto_4

    :cond_11
    move-object v7, v8

    const/16 v0, 0x18

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;-><init>(Lcom/vayunmathur/weather/network/Hourly;Lcom/vayunmathur/weather/util/TemperatureUnit;III)V

    :goto_11
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    goto :goto_13

    :cond_12
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    iget-object v1, v1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v4, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v5, 0x16

    move-object/from16 v12, p1

    invoke-direct {v4, v5, v0, v12}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x58e88b1c

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/high16 v10, 0xc30000

    const/16 v11, 0x59

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_12

    :cond_13
    move-object/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_12
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda3;-><init>(Lcom/vayunmathur/weather/network/Hourly;Lcom/vayunmathur/weather/util/TemperatureUnit;III)V

    goto :goto_11

    :cond_14
    :goto_13
    return-void
.end method

.method public static final HourlyItem(Ljava/lang/String;IDZILcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V
    .locals 29

    move/from16 v2, p1

    move-object/from16 v7, p7

    const v0, 0x1346ce0e

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-wide/from16 v3, p2

    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(D)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move/from16 v5, p4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move/from16 v9, p5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v8, 0x12492

    const/4 v10, 0x1

    if-eq v6, v8, :cond_6

    move v6, v10

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, 0x42f00000    # 120.0f

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/16 v13, 0x36

    invoke-static {v8, v12, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    iget-wide v12, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v13

    invoke-static {v7, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_7

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v7, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v25, v0, 0xc

    and-int/lit8 v8, v25, 0x70

    or-int/2addr v6, v8

    shr-int/lit8 v8, v0, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v6

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v3 .. v8}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->TempWithShape(DLcom/vayunmathur/weather/util/TemperatureUnit;ZLandroidx/compose/runtime/GapComposer;I)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v8, v8, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    if-lez v2, :cond_8

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v13, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v4

    move-object v4, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v26, v0

    move-object/from16 v0, v21

    move-object/from16 v21, p7

    invoke-static/range {v3 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    and-int/lit8 v3, v25, 0xe

    or-int/lit8 v8, v3, 0x30

    const/4 v9, 0x4

    const/high16 v4, 0x41e00000    # 28.0f

    const-wide/16 v5, 0x0

    move/from16 v3, p5

    move-object/from16 v7, p7

    invoke-static/range {v3 .. v9}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->WeatherIconBox-9IZ8Weo(IFJLandroidx/compose/runtime/GapComposer;II)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    and-int/lit8 v22, v26, 0xe

    const v24, 0x1fffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v20, v0

    invoke-static/range {v3 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v7, v21

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;IDZILcom/vayunmathur/weather/util/TemperatureUnit;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final LocationItem(Lcom/vayunmathur/weather/data/SavedLocation;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V
    .locals 16

    move-object/from16 v3, p2

    move/from16 v11, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x57f74871

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v7, p0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    move-object/from16 v10, p1

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move/from16 v13, p3

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v4, v5

    const v5, 0x92493

    and-int/2addr v5, v4

    const v6, 0x92492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_7

    move v5, v8

    goto :goto_7

    :cond_7
    move v5, v9

    :goto_7
    and-int/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v11, :cond_8

    const v4, -0x3746cd21

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_8
    move-wide v5, v4

    goto :goto_9

    :cond_8
    const v4, -0x3746c624

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :goto_9
    if-eqz v11, :cond_9

    const v4, -0x3746bb3f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_a
    move-wide v8, v14

    goto :goto_b

    :cond_9
    const v4, -0x3746b408    # -379487.75f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :goto_b
    if-eqz v11, :cond_a

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    :goto_c
    move-object v14, v4

    goto :goto_d

    :cond_a
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    goto :goto_c

    :goto_d
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->weatherConditionForCode(I)Lcom/vayunmathur/weather/util/WeatherCondition;

    move-result-object v4

    :goto_e
    move-object v12, v4

    goto :goto_f

    :cond_b
    sget-object v4, Lcom/vayunmathur/weather/util/WeatherCondition;->Unknown:Lcom/vayunmathur/weather/util/WeatherCondition;

    goto :goto_e

    :goto_f
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v14}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v1, v0}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    new-instance v4, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v4 .. v13}, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;-><init>(JLcom/vayunmathur/weather/data/SavedLocation;JLjava/lang/String;ZLcom/vayunmathur/weather/util/WeatherCondition;Z)V

    const v7, 0x63ce73aa

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    move-wide v6, v5

    move-object v5, v14

    const/high16 v14, 0xc00000

    move-object v4, v15

    const/16 v15, 0x78

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v2

    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_10

    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_10
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/weather/data/SavedLocation;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final MainSearchBar(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/DrawerState;Lcom/vayunmathur/weather/data/SavedLocation;Landroidx/compose/runtime/GapComposer;I)V
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    move/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1e18d5a8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v1, 0x6

    const/4 v2, 0x2

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v0, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_6

    move v6, v10

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v8, :cond_7

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    move v10, v9

    :goto_5
    or-int v0, v11, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, v6, v4, v2}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/vayunmathur/weather/data/SavedLocation;->country:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/vayunmathur/weather/data/SavedLocation;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "\u2022\u2022\u2022\u2022"

    :goto_6
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v10

    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v6

    const/high16 v12, 0x41000000    # 8.0f

    add-float v18, v6, v12

    const/16 v20, 0x0

    const/16 v21, 0x8

    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v17, 0x41800000    # 16.0f

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    if-ne v13, v8, :cond_e

    :cond_d
    new-instance v13, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;

    const/4 v8, 0x7

    invoke-direct {v13, v8, v7}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0xf

    const/4 v12, 0x0

    invoke-static {v6, v9, v12, v13, v8}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v8, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v7, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x39df861d

    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/high16 v16, 0xc30000

    const/16 v17, 0x58

    move-wide v8, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v7, v2

    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_7

    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;

    const/16 v2, 0xa

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final SummaryCard(Lcom/vayunmathur/weather/network/ForecastResponse;Lcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v14, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x69617441

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    iget-object v3, v0, Lcom/vayunmathur/weather/network/ForecastResponse;->daily:Lcom/vayunmathur/weather/network/Daily;

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/vayunmathur/weather/network/Current;->weatherCode:I

    invoke-static {v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->weatherConditionForCode(I)Lcom/vayunmathur/weather/util/WeatherCondition;

    move-result-object v4

    iget-object v4, v4, Lcom/vayunmathur/weather/util/WeatherCondition;->label:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    const-string v4, "mixed conditions"

    :goto_3
    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget-object v8, v3, Lcom/vayunmathur/weather/network/Daily;->temperatureMax:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v8, v7

    :goto_4
    if-eqz v3, :cond_5

    iget-object v9, v3, Lcom/vayunmathur/weather/network/Daily;->temperatureMin:Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object v9, v7

    :goto_5
    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/vayunmathur/weather/network/Daily;->precipitationProbabilityMax:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_6
    if-eqz v2, :cond_7

    iget-wide v2, v2, Lcom/vayunmathur/weather/network/Current;->windSpeed:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " throughout the day."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->formatTemperatureCompact(DLcom/vayunmathur/weather/util/TemperatureUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->formatTemperatureCompact(DLcom/vayunmathur/weather/util/TemperatureUnit;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "High "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", low "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v2, 0x46

    if-lt v6, v2, :cond_9

    const-string v2, "Rain is likely \u2014 bring an umbrella."

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/16 v2, 0x28

    if-lt v6, v2, :cond_a

    const-string v2, "Showers are possible later on."

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/16 v2, 0x14

    if-lt v6, v2, :cond_b

    const-string v2, "A slight chance of rain."

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_c

    const-string v2, "Winds will be noticeable today."

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, " "

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    iget-object v3, v3, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v4, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    invoke-direct {v4, v2, v5}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;I)V

    const v2, -0x3b5626e6

    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/high16 v12, 0xc30000

    const/16 v13, 0x59

    const/4 v2, 0x0

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v4, 0x18

    invoke-direct {v3, v14, v4, v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final TempWithShape(DLcom/vayunmathur/weather/util/TemperatureUnit;ZLandroidx/compose/runtime/GapComposer;I)V
    .locals 26

    move-wide/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v14, p4

    move/from16 v0, p5

    const v3, -0x160356a8

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, v0, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    and-int/2addr v3, v9

    invoke-virtual {v14, v3, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/material3/MaterialShapes;->_cookie4Sided:Landroidx/graphics/shapes/RoundedPolygon;

    if-nez v3, :cond_b

    new-instance v3, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    const v6, 0x3f9e5604    # 1.237f

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    const v6, 0x3f9e353f    # 1.236f

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long/2addr v8, v7

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    or-long/2addr v8, v11

    new-instance v6, Landroidx/graphics/shapes/CornerRounding;

    const v11, 0x3e841893    # 0.258f

    invoke-direct {v6, v5, v11}, Landroidx/graphics/shapes/CornerRounding;-><init>(IF)V

    invoke-direct {v3, v8, v9, v6}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;)V

    new-instance v6, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    const v9, 0x3f6b020c    # 0.918f

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v13, v7

    move/from16 v17, v8

    int-to-long v7, v9

    shl-long/2addr v11, v13

    and-long/2addr v7, v15

    or-long/2addr v7, v11

    new-instance v9, Landroidx/graphics/shapes/CornerRounding;

    const v11, 0x3e6e978d    # 0.233f

    invoke-direct {v9, v5, v11}, Landroidx/graphics/shapes/CornerRounding;-><init>(IF)V

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;)V

    filled-new-array {v3, v6}, [Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v6, v13

    and-long/2addr v8, v15

    or-long/2addr v6, v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v9, v8, 0x4

    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    move-object v12, v9

    check-cast v12, Lkotlin/ranges/IntProgressionIterator;

    move/from16 v17, v5

    iget-boolean v5, v12, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v5, :cond_7

    invoke-virtual {v12}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v5

    sget-object v12, Landroidx/compose/material3/MaterialShapes;->cornerRound50:Landroidx/graphics/shapes/CornerRounding;

    rem-int v12, v5, v8

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    move-object/from16 v20, v11

    iget-wide v10, v13, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    div-int/2addr v5, v8

    int-to-float v5, v5

    const/high16 v13, 0x43b40000    # 360.0f

    mul-float/2addr v5, v13

    const/high16 v21, 0x40800000    # 4.0f

    div-float v5, v5, v21

    div-float/2addr v5, v13

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v5, v13

    const v13, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v5, v13

    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    move v13, v8

    move-object/from16 v21, v9

    shr-long v8, v10, v19

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move/from16 v22, v8

    move/from16 v23, v9

    float-to-double v8, v5

    move-wide/from16 v24, v8

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float v9, v23, v5

    and-long/2addr v10, v15

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v8, v10

    sub-float/2addr v9, v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v8, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v5, v10

    add-float/2addr v5, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    shl-long v8, v8, v19

    and-long/2addr v10, v15

    or-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    new-instance v5, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    iget-object v10, v10, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v5, v8, v9, v10}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;)V

    move-object/from16 v8, v20

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v8

    move v8, v13

    move/from16 v5, v17

    move/from16 v13, v19

    move-object/from16 v9, v21

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_7
    move-object v8, v11

    move/from16 v19, v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v5, v3, [F

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v3, :cond_9

    div-int/lit8 v10, v9, 0x2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    iget-wide v10, v10, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    rem-int/lit8 v12, v9, 0x2

    if-nez v12, :cond_8

    shr-long v10, v10, v19

    :goto_7
    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    goto :goto_8

    :cond_8
    and-long/2addr v10, v15

    goto :goto_7

    :goto_8
    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    iget-object v11, v11, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    invoke-virtual {v3, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-static {v3}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    shr-long v8, v6, v19

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long/2addr v6, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sget-object v7, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    invoke-static {v5, v7, v3, v8, v6}, Landroidx/room/util/DBUtil;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/AbstractList;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/MaterialShapes;->_cookie4Sided:Landroidx/graphics/shapes/RoundedPolygon;

    :cond_b
    invoke-static {v3, v14}, Landroidx/compose/material3/ScrimKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;

    move-result-object v6

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v4, :cond_c

    const v3, 0x5d77d21f

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    const v7, 0x5d77d483

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Transparent:J

    :goto_a
    new-instance v3, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda1;

    move-object/from16 v9, p2

    invoke-direct {v3, v1, v2, v9, v4}, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda1;-><init>(DLcom/vayunmathur/weather/util/TemperatureUnit;Z)V

    const v10, -0x250b3b63

    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    const v15, 0xc00006

    const/16 v16, 0x78

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_b

    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vayunmathur/weather/ui/components/HourlyCardKt$$ExternalSyntheticLambda2;-><init>(DLcom/vayunmathur/weather/util/TemperatureUnit;ZI)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final UseDeviceLocationCard(ILandroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x20064de5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

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

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    new-instance v8, Lcom/vayunmathur/weather/ui/components/UseDeviceLocationCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v5, v1}, Lcom/vayunmathur/weather/ui/components/UseDeviceLocationCardKt$$ExternalSyntheticLambda0;-><init>(IZ)V

    const v5, -0x4ff9f610

    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    and-int/lit8 v14, v2, 0xe

    const/16 v15, 0x3e4

    move-object v2, v4

    move-object v4, v3

    const/4 v3, 0x0

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v3, v4, v0}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final WeatherBlocks(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/network/AirQualityCurrent;Ljava/lang/Long;Ljava/lang/Long;Lcom/vayunmathur/weather/util/TemperatureUnit;Lcom/vayunmathur/weather/util/WindUnit;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v10, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x39b85fa7

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v7, p2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v6, p4

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v9

    const/high16 v12, 0x20000

    if-eqz v9, :cond_5

    move v9, v12

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v0, v9

    const v9, 0x92493

    and-int/2addr v9, v0

    const v14, 0x92492

    const/4 v15, 0x1

    if-eq v9, v14, :cond_7

    move v9, v15

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v10, v14, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/high16 v14, 0x430c0000    # 140.0f

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v14

    if-lez v14, :cond_8

    goto :goto_8

    :cond_8
    const-string v14, "Provided min size should be larger than zero."

    invoke-static {v14}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_8
    sget-object v14, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v14, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v15, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    const/4 v11, 0x3

    invoke-direct {v15, v11}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(I)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-direct {v5, v8, v15}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)V

    new-instance v15, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v13, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-direct {v13, v11}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v15, v8, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v11, 0x7

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v8

    and-int/lit8 v11, v0, 0xe

    if-ne v11, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    if-ne v11, v12, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v3, v11

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v0

    const/high16 v12, 0x100000

    if-ne v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v3, v11

    and-int/lit16 v11, v0, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    or-int/2addr v3, v11

    const v11, 0xe000

    and-int/2addr v11, v0

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    or-int/2addr v3, v11

    and-int/lit16 v0, v0, 0x380

    const/16 v11, 0x100

    if-ne v0, v11, :cond_e

    const/16 v16, 0x1

    goto :goto_e

    :cond_e
    const/16 v16, 0x0

    :goto_e
    or-int v0, v3, v16

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v0, :cond_f

    goto :goto_f

    :cond_f
    move-object v11, v5

    goto :goto_10

    :cond_10
    :goto_f
    new-instance v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda15;

    move-object v3, v2

    move-object v11, v5

    move-object/from16 v2, p5

    move-object v5, v4

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/TemperatureUnit;Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/util/WindUnit;Ljava/lang/Long;Ljava/lang/Long;Lcom/vayunmathur/weather/network/AirQualityCurrent;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, v11

    const v11, 0x61b0c30

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v9, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v1, v14

    move-object v4, v15

    invoke-static/range {v0 .. v11}, Landroidx/core/util/Preconditions;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_11

    :cond_11
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_11
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/network/AirQualityCurrent;Ljava/lang/Long;Ljava/lang/Long;Lcom/vayunmathur/weather/util/TemperatureUnit;Lcom/vayunmathur/weather/util/WindUnit;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final WeatherIconBox-9IZ8Weo(IFJLandroidx/compose/runtime/GapComposer;II)V
    .locals 9

    const v0, 0x6a55f9cf

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x4

    if-nez v1, :cond_4

    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    :goto_5
    and-int/lit16 v0, v0, -0x381

    :cond_8
    move-wide v4, p2

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    sget-object p2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object p2, p2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide p2, p2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 p2, v0, 0xe

    invoke-static {p0, p4, p2}, Landroidx/core/view/WindowCompat;->painterResource(ILandroidx/compose/runtime/GapComposer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shl-int/lit8 p2, v0, 0x3

    and-int/lit16 p2, p2, 0x1c00

    const/16 p3, 0x38

    or-int v7, p3, p2

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    move-wide p3, v4

    goto :goto_8

    :cond_a
    move-object v6, p4

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-wide p3, p2

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_b

    move p2, p1

    move p1, p0

    new-instance p0, Lcom/vayunmathur/weather/ui/components/WeatherIconBoxKt$$ExternalSyntheticLambda0;

    invoke-direct/range {p0 .. p6}, Lcom/vayunmathur/weather/ui/components/WeatherIconBoxKt$$ExternalSyntheticLambda0;-><init>(IFJII)V

    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
