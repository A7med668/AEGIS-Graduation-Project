.class public final synthetic Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:D

.field public final synthetic f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

.field public final synthetic f$2:D

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DLcom/vayunmathur/weather/util/TemperatureUnit;DIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$0:D

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    iput-wide p4, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$2:D

    iput p6, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$3:I

    iput p7, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$4:I

    iput-object p8, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDIILcom/vayunmathur/weather/util/TemperatureUnit;I)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$0:D

    iput-wide p4, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$2:D

    iput p6, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$3:I

    iput p7, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$4:I

    iput-object p8, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget-object v4, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-wide v5, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$0:D

    iget-wide v7, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$2:D

    iget v9, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$3:I

    iget v10, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$4:I

    iget-object v11, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    invoke-static/range {v4 .. v13}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->DailyItem(Ljava/lang/String;DDIILcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v3

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x43520000    # 210.0f

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x42820000    # 65.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v4, v6, v7, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/16 v8, 0x36

    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    iget-wide v8, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v9

    invoke-static {v1, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v11, :cond_1

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v13, 0x30

    invoke-static {v4, v6, v1, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v14

    move-object/from16 p1, v4

    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v1, v5}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_2

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    invoke-static {v1, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v9, v1, v8}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v1, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-wide v3, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$0:D

    iget-object v13, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    invoke-static {v3, v4, v13}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->formatTemperatureCompact(DLcom/vayunmathur/weather/util/TemperatureUnit;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/material3/ScrimKt;->getTypography(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/Typography;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    move-object/from16 v32, v1

    move-object/from16 v36, v2

    iget-wide v1, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v31, v3

    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    iget-wide v1, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$2:D

    invoke-static {v1, v2, v13}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->formatTemperatureCompact(DLcom/vayunmathur/weather/util/TemperatureUnit;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/ScrimKt;->getTypography(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    move-object/from16 v31, v1

    move-wide/from16 v16, v2

    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v1, v32

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v2, p1

    const/16 v3, 0x30

    invoke-static {v2, v6, v1, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v1, v5}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_3

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_3
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v9, v1, v8}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v19, 0x30

    const/16 v20, 0x4

    iget v14, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$3:I

    const/high16 v15, 0x42180000    # 38.0f

    const-wide/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->WeatherIconBox-9IZ8Weo(IFJLandroidx/compose/runtime/GapComposer;II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$4:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    invoke-static {v1}, Landroidx/compose/material3/ScrimKt;->getTypography(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/Typography;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v34, 0x0

    const v35, 0x1fffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    move-wide/from16 v16, v2

    move-object/from16 v31, v4

    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v1}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    invoke-static {v1}, Landroidx/compose/material3/ScrimKt;->getTypography(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/Typography;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iget-object v14, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    move-wide/from16 v16, v2

    move-object/from16 v31, v4

    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_4
    move-object/from16 v36, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v36

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
