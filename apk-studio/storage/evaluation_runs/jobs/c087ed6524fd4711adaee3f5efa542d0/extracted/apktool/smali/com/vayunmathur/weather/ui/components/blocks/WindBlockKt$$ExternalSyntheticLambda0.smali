.class public final synthetic Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:F

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/WindUnit;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p2, p0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v8, v0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v9, v0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Ljava/lang/Integer;

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v1, v6

    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget-wide v11, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v12

    invoke-static {v14, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v14, v11}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget-wide v5, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v14, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move-object/from16 v34, v2

    iget-boolean v2, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v2, :cond_2

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v14, v12, v14, v11}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v15

    const/16 v15, 0x30

    const/16 v16, 0x4

    move-object v2, v11

    const v11, 0x7f070157

    move-object v4, v12

    const-string v12, "Air quality"

    move-object v5, v13

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/room/util/DBUtil;->BlockHeader-6a0pyJM(ILjava/lang/String;FLandroidx/compose/runtime/GapComposer;II)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x2

    const/high16 v19, 0x41800000    # 16.0f

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v13, 0x0

    invoke-static {v11, v12, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v11

    iget-wide v12, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v13

    invoke-static {v14, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_3

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_3
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v14, v4, v14, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v11, v1

    goto :goto_6

    :cond_5
    :goto_5
    const-string v1, "\u2014"

    goto :goto_4

    :goto_6
    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v2, v2, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbf8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v28, v2

    move-object/from16 v21, v6

    move-object/from16 v29, v14

    move-wide v13, v4

    invoke-static/range {v11 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object v2, v12

    move-object/from16 v14, v29

    if-nez v9, :cond_6

    const-wide v4, 0xff9e9e9eL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x32

    if-gt v4, v5, :cond_7

    const-wide v4, 0xff66bb6aL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-gt v4, v5, :cond_8

    const-wide v4, 0xffffeb3bL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x96

    if-gt v4, v5, :cond_9

    const-wide v4, 0xffff9800L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xc8

    if-gt v4, v5, :cond_a

    const-wide v4, 0xffef5350L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x12c

    if-gt v4, v5, :cond_b

    const-wide v4, 0xffaa00ffL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    goto :goto_7

    :cond_b
    const-wide v4, 0xff6a1b9aL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    :goto_7
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget v0, v0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->f$0:F

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v9, v8, :cond_d

    :cond_c
    new-instance v9, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v15, v6

    move-object/from16 v20, v14

    move-wide v13, v4

    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    move-object/from16 v14, v20

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v7, 0x6

    invoke-direct {v1, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fbf8

    move-object/from16 v29, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v29

    const/16 v29, 0x30

    move-object/from16 v27, v0

    move-object v11, v2

    move-object/from16 v28, v20

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v14, v28

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_e
    move-object/from16 v34, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    return-object v34

    :pswitch_0
    move-object/from16 v34, v2

    check-cast v9, Lcom/vayunmathur/weather/network/Current;

    check-cast v8, Lcom/vayunmathur/weather/util/WindUnit;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_f

    const/4 v2, 0x1

    :goto_9
    const/16 v33, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget-wide v10, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v11, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v11, :cond_10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v13, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f070189

    const/4 v14, 0x0

    invoke-static {v1, v13, v14}, Landroidx/core/view/WindowCompat;->painterResource(ILandroidx/compose/runtime/GapComposer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v18

    invoke-static {}, Landroidx/compose/foundation/layout/OffsetKt;->matchParentSize()Landroidx/compose/ui/Modifier;

    move-result-object v19

    iget v0, v0, Lcom/vayunmathur/weather/ui/components/blocks/WindBlockKt$$ExternalSyntheticLambda0;->f$0:F

    const/4 v1, 0x0

    cmpg-float v14, v0, v1

    if-nez v14, :cond_11

    goto :goto_c

    :cond_11
    const/16 v26, 0x0

    const v27, 0xffeff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v0

    invoke-static/range {v19 .. v27}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    :goto_c
    invoke-static {v13}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v14, v15}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    const/16 v25, 0x38

    const/16 v26, 0x38

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/GapComposer;II)V

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v14

    invoke-static {v13, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_12

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_d
    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13, v7, v13, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    move-object v0, v10

    const v10, 0x7f070175

    move-object v1, v11

    const-string v11, "Wind"

    move-object v2, v12

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static/range {v10 .. v15}, Landroidx/room/util/DBUtil;->BlockHeader-6a0pyJM(ILjava/lang/String;FLandroidx/compose/runtime/GapComposer;II)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/16 v14, 0x30

    invoke-static {v12, v11, v13, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v11

    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v14

    invoke-static {v13, v10}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_13

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_e
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v13, v7, v13, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-wide v0, v9, Lcom/vayunmathur/weather/network/Current;->windSpeed:D

    invoke-static {v0, v1, v8}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->formatWind(DLcom/vayunmathur/weather/util/WindUnit;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v35

    invoke-static {v13}, Landroidx/compose/material3/ScrimKt;->getTypography(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    new-instance v5, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;)V

    invoke-static {v13}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    const/16 v55, 0x0

    const v56, 0x1fff8

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v52, v0

    move-object/from16 v36, v5

    move-wide/from16 v37, v6

    move-object/from16 v53, v13

    invoke-static/range {v35 .. v56}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    iget-wide v5, v9, Lcom/vayunmathur/weather/network/Current;->windSpeed:D

    invoke-static {v5, v6, v8}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->formatWind(DLcom/vayunmathur/weather/util/WindUnit;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_14

    :goto_f
    move-object/from16 v35, v0

    goto :goto_10

    :cond_14
    const/16 v33, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :goto_10
    new-instance v0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;)V

    invoke-static {v13}, Landroidx/compose/material3/ScrimKt;->getTypography(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v13}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v5, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    const/16 v55, 0x0

    const v56, 0x1fff8

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v36, v0

    move-object/from16 v52, v1

    move-wide/from16 v37, v5

    move-object/from16 v53, v13

    invoke-static/range {v35 .. v56}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget v0, v9, Lcom/vayunmathur/weather/network/Current;->windDirection:I

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->compassDirection(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static {v13}, Landroidx/compose/material3/ScrimKt;->getTypography(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v9, v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v36

    invoke-static {v13}, Landroidx/compose/material3/ScrimKt;->getColorScheme(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const v56, 0x1fbf8

    move-object/from16 v52, v0

    move-wide/from16 v37, v1

    move-object/from16 v45, v3

    invoke-static/range {v35 .. v56}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_11

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_11
    return-object v34

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
