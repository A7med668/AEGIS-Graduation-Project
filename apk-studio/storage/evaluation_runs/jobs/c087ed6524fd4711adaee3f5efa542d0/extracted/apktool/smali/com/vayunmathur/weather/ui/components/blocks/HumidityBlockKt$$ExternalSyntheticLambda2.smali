.class public final synthetic Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/vayunmathur/weather/network/Current;

.field public final synthetic f$4:Lcom/vayunmathur/weather/util/TemperatureUnit;


# direct methods
.method public synthetic constructor <init>(IJILcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/TemperatureUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;->f$0:I

    iput-wide p2, p0, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;->f$1:J

    iput p4, p0, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;->f$2:I

    iput-object p5, p0, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;->f$3:Lcom/vayunmathur/weather/network/Current;

    iput-object p6, p0, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;->f$4:Lcom/vayunmathur/weather/util/TemperatureUnit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eq v2, v12, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/2addr v1, v10

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v5, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v4, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v1, v0, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {v1, v4, v11}, Landroidx/core/view/WindowCompat;->painterResource(ILandroidx/compose/runtime/GapComposer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/layout/OffsetKt;->matchParentSize()Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object v8, v3

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object v9, v6

    new-instance v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v12, 0x5

    iget-wide v10, v0, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;->f$1:J

    invoke-direct {v6, v12, v10, v11}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    move-object v10, v8

    const/16 v8, 0xc38

    move-object v11, v9

    const/16 v9, 0x30

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    move-object v0, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/GapComposer;II)V

    move-object v4, v7

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v5, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v4, v11, v4, v12}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x30

    const/4 v6, 0x4

    const v1, 0x7f070160

    const-string v2, "Humidity"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/room/util/DBUtil;->BlockHeader-6a0pyJM(ILjava/lang/String;FLandroidx/compose/runtime/GapComposer;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p0

    iget v5, v3, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;->f$2:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/4 v1, 0x2

    invoke-static {v5, v6, v9, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v6, v6, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    const/16 v21, 0x0

    const v22, 0x1fff8

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v19, v4

    move-wide v3, v8

    const-wide/16 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    move-object/from16 v34, v23

    move-object/from16 v35, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v27

    move-object/from16 v33, v30

    move-object/from16 v23, v0

    move-object/from16 v0, v29

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v4, v19

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v24

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget-wide v2, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v3

    invoke-static {v4, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v5, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v5, :cond_3

    move-object/from16 v5, v31

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v5, v32

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    goto :goto_3

    :goto_4
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v33

    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v34

    move-object/from16 v10, v35

    invoke-static {v2, v4, v11, v4, v10}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    move-object/from16 v9, v23

    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;->f$3:Lcom/vayunmathur/weather/network/Current;

    iget-wide v1, v1, Lcom/vayunmathur/weather/network/Current;->dewPoint:D

    iget-object v0, v0, Lcom/vayunmathur/weather/ui/components/blocks/HumidityBlockKt$$ExternalSyntheticLambda2;->f$4:Lcom/vayunmathur/weather/util/TemperatureUnit;

    invoke-static {v1, v2, v0, v4, v8}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->DewPointRow(DLcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
