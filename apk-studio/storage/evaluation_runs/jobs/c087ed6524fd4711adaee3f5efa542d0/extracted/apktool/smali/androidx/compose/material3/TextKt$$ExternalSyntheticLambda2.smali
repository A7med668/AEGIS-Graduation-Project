.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:I

    const/16 v4, 0x30

    const/16 v5, 0x31

    const/4 v6, 0x6

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v13, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/vayunmathur/weather/network/Current;

    check-cast v13, Lcom/vayunmathur/weather/util/WindUnit;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Landroidx/tracing/Trace;->WindBlock(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/WindUnit;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_0
    check-cast v0, Lcom/vayunmathur/weather/network/Current;

    check-cast v13, Lcom/vayunmathur/weather/util/TemperatureUnit;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->HumidityBlock(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_1
    check-cast v0, Lcom/vayunmathur/weather/network/ForecastResponse;

    check-cast v13, Lcom/vayunmathur/weather/util/TemperatureUnit;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->SummaryCard(Lcom/vayunmathur/weather/network/ForecastResponse;Lcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_0

    move v10, v11

    :cond_0
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    invoke-static {v6, v5, v2, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v10, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_1

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v8, :cond_3

    :cond_2
    new-instance v4, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;

    const/16 v1, 0x8

    invoke-direct {v4, v1, v0}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    sget-object v18, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->lambda$69041823:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v15, 0x180000

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/ScrimKt;->IconButton(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v0, v17

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v15, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(F)V

    const/16 v34, 0x6180

    const v35, 0x1aff8

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-wide/from16 v16, v4

    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v12

    :pswitch_3
    check-cast v0, Ljava/util/List;

    check-cast v13, Lcom/vayunmathur/weather/util/TemperatureUnit;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_5

    move v3, v11

    goto :goto_2

    :cond_5
    move v3, v10

    :goto_2
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v14, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v3, v4, v2, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget-wide v4, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v2, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_6

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v1, "Hourly forecast"

    const v3, 0x7f07016d

    invoke-static {v1, v3, v2, v6}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->CardsHeader(Ljava/lang/String;ILandroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    new-instance v3, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x13

    invoke-direct {v3, v1, v0, v13}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const/16 v25, 0x1ff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v14 .. v25}, Landroidx/core/view/WindowCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_9
    move-object v0, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v12

    :pswitch_4
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lcom/vayunmathur/weather/glance/WidgetWeather;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_a

    move v3, v11

    goto :goto_5

    :cond_a
    move v3, v10

    :goto_5
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, v13, v10}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;-><init>(Lcom/vayunmathur/weather/glance/WidgetWeather;I)V

    const v3, -0x6bdf33bf

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, Landroidx/tracing/Trace;->DynamicThemeGlance(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    return-object v12

    :pswitch_5
    check-cast v0, Landroid/content/Context;

    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Landroidx/tracing/Trace;->DynamicThemeGlance(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_6
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v13, Landroidx/navigation3/scene/DialogScene;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_c

    move v10, v11

    :cond_c
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;

    invoke-direct {v1, v13, v11}, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation3/scene/DialogScene;I)V

    const v3, 0x337cf096

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v12

    :pswitch_7
    check-cast v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v13, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v3, v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v3, :cond_e

    check-cast v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    iget-object v0, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    instance-of v3, v1, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    if-nez v3, :cond_10

    instance-of v3, v1, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v3, :cond_f

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Updater;->removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/GapRememberObserverHolder;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/GapRememberObserverHolder;)V

    goto :goto_8

    :cond_f
    instance-of v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_10

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Updater;->removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_10
    :goto_8
    return-object v12

    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function3;

    check-cast v13, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_11

    move v10, v11

    :cond_11
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v13, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v12

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_13

    move v3, v11

    goto :goto_a

    :cond_13
    move v3, v10

    :goto_a
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    if-ne v3, v8, :cond_15

    :cond_14
    new-instance v3, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1}, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_16

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_c

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    return-object v12

    :pswitch_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_18

    move v3, v11

    goto :goto_d

    :cond_18
    move v3, v10

    :goto_d
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    new-instance v1, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v10}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_f
    return-object v12

    :pswitch_b
    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_c
    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_1c

    move v10, v11

    :cond_1c
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_10
    return-object v12

    :pswitch_d
    check-cast v0, Landroidx/compose/material3/ListItemColors;

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1e

    move v10, v11

    :cond_1e
    and-int/2addr v1, v11

    invoke-virtual {v5, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-wide v1, v0, Landroidx/compose/material3/ListItemColors;->contentColor:J

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_11
    return-object v12

    :pswitch_e
    check-cast v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    check-cast v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-virtual {v0, v13, v2, v1}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_f
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_20

    move v10, v11

    :cond_20
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget v1, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    sget-object v3, Landroidx/compose/material3/PrecisionPointer;->shouldUsePrecisionPointerComponentSizing:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    const/high16 v3, 0x42100000    # 36.0f

    goto :goto_12

    :cond_21
    const/high16 v3, 0x42200000    # 40.0f

    :goto_12
    invoke-static {v7, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v4, 0x36

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_22

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_14

    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_14
    return-object v12

    :pswitch_10
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    move-object v7, v1

    goto :goto_15

    :cond_24
    move-object v7, v2

    :goto_15
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    if-eqz v1, :cond_25

    iget-wide v8, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const/16 v11, 0x20

    shr-long v14, v8, v11

    long-to-int v11, v14

    invoke-interface {v1, v11}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v11

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    long-to-int v8, v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    invoke-static {v11, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v8

    new-instance v1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    goto :goto_16

    :cond_25
    move-object v1, v2

    :goto_16
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    new-instance v9, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v11, 0xc

    invoke-direct {v9, v0, v13, v5, v11}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    if-eqz v7, :cond_2f

    if-eqz v1, :cond_2f

    if-eqz v8, :cond_2f

    iget-wide v13, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v0, v8, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    iget-object v11, v8, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v11}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    move-result v15

    if-nez v15, :cond_26

    move-object/from16 p0, v4

    goto :goto_18

    :cond_26
    iget-object v8, v8, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-object/from16 p0, v4

    if-eqz v8, :cond_27

    iget-wide v3, v8, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v8, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_17

    :cond_27
    move-object v8, v2

    :goto_17
    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_18
    move-object/from16 v4, p0

    if-nez v2, :cond_28

    invoke-virtual {v9, v4}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_28
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/TextClassificationResult;->icons:Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    new-instance v11, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    invoke-direct {v11, v0, v2, v10, v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v8, v4, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    invoke-virtual {v8, v11}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_2a

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    :cond_2a
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v8

    if-eqz v8, :cond_2c

    :cond_2b
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v11, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    const/4 v15, -0x1

    invoke-direct {v11, v0, v2, v15, v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v8, v4, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    invoke-virtual {v8, v11}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_2c
    :goto_19
    invoke-virtual {v9, v4}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1a
    if-ge v10, v9, :cond_2e

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/RemoteAction;

    if-lez v10, :cond_2d

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-instance v13, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    invoke-direct {v13, v0, v2, v10, v11}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v11, v4, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    invoke-virtual {v11, v13}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_2e
    :goto_1b
    iget-wide v8, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/String;J)V

    goto :goto_1c

    :cond_2f
    invoke-virtual {v9, v4}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_30

    if-eqz v1, :cond_30

    iget-wide v8, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/String;J)V

    :cond_30
    :goto_1c
    return-object v12

    :pswitch_11
    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Landroidx/compose/ui/unit/DpKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    check-cast v13, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-virtual {v0, v13, v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    check-cast v13, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_14
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    check-cast v13, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_31

    move v3, v11

    goto :goto_1d

    :cond_31
    move v3, v10

    :goto_1d
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_32

    if-ne v3, v8, :cond_33

    :cond_32
    new-instance v14, Landroidx/room/RoomDatabase$closeBarrier$1;

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/4 v15, 0x0

    const-class v17, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    const-string v18, "data"

    const-string v19, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    invoke-static {v13, v0, v2, v10}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1e

    :cond_34
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1e
    return-object v12

    :pswitch_15
    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_35

    move v3, v11

    goto :goto_1f

    :cond_35
    move v3, v10

    :goto_1f
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_36
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_20
    return-object v12

    :pswitch_16
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-interface {v13, v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;->measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_37

    move v2, v11

    goto :goto_21

    :cond_37
    move v2, v10

    :goto_21
    and-int/2addr v1, v11

    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget v2, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    iget-object v7, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_3a

    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_23

    :cond_38
    const/4 v15, -0x1

    :cond_39
    :goto_22
    move v3, v2

    goto :goto_24

    :cond_3a
    :goto_23
    invoke-interface {v1, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    move-result v2

    const/4 v15, -0x1

    if-eq v2, v15, :cond_39

    iput v2, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    goto :goto_22

    :goto_24
    if-eq v3, v15, :cond_3b

    const v2, -0x6339ef97

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v4, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_25

    :cond_3b
    const v0, -0x633657e2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_25
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    if-ne v1, v8, :cond_3d

    :cond_3c
    new-instance v1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v13}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    goto :goto_26

    :cond_3e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_26
    return-object v12

    :pswitch_18
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    check-cast v13, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-virtual {v0, v13, v2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_19
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
