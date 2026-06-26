.class public final synthetic Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p1, p0, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput p2, p0, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v2, v0, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v8, v0, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;->f$1:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v6

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget-wide v9, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    invoke-static {v15, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v12, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v12, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v15, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f070188

    invoke-static {v1, v15, v5}, Landroidx/core/view/WindowCompat;->painterResource(ILandroidx/compose/runtime/GapComposer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    move-object v14, v10

    invoke-static {}, Landroidx/compose/foundation/layout/OffsetKt;->matchParentSize()Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    move-object v5, v14

    new-instance v14, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-object/from16 v16, v1

    const/4 v1, 0x5

    invoke-direct {v14, v1, v9, v10}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    move-object/from16 v9, v16

    const/16 v16, 0x38

    const/16 v17, 0x38

    move-object v1, v11

    const/4 v11, 0x0

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v31, v7

    move-object/from16 v0, v19

    move-object v7, v5

    move/from16 v19, v8

    move-object v5, v10

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/GapComposer;II)V

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v10, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v11

    invoke-static {v15, v9}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v12, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v12, :cond_2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v15, v7, v15, v8}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    const v9, 0x7f070174

    const-string v10, "Visibility"

    const/high16 v11, 0x42100000    # 36.0f

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Landroidx/room/util/DBUtil;->BlockHeader-6a0pyJM(ILjava/lang/String;FLandroidx/compose/runtime/GapComposer;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v0, v0, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    const/16 v29, 0x0

    const v30, 0x1fff8

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v9 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v15, v27

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, -0x3e100000    # -30.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v9 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v15, v27

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v31, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v31

    :pswitch_0
    move v0, v6

    move-object/from16 v31, v7

    move/from16 v19, v8

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v0

    move/from16 v5, v19

    invoke-static {v2, v5, v1, v0}, Landroidx/room/util/DBUtil;->RiseSetTimeRow(Ljava/lang/String;ILandroidx/compose/runtime/GapComposer;I)V

    return-object v31

    :pswitch_1
    move-object v1, v0

    move v0, v6

    move-object/from16 v31, v7

    move v5, v8

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v4, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v2, v0

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget-wide v6, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v9, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v10, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v9, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v12, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v13

    invoke-static {v9, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v14, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v14, :cond_6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v9, v7, v9, v6}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x30

    const/4 v11, 0x4

    const v6, 0x7f070163

    const-string v7, "Pollen"

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/room/util/DBUtil;->BlockHeader-6a0pyJM(ILjava/lang/String;FLandroidx/compose/runtime/GapComposer;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v2, v2, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    const/16 v26, 0x0

    const v27, 0x1fff8

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

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-wide v8, v4

    invoke-static/range {v6 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v9, v24

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, -0x3e600000    # -20.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    iget-object v6, v1, Lcom/vayunmathur/weather/ui/components/CardsHeaderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    move-object/from16 v23, v2

    move-wide v8, v3

    invoke-static/range {v6 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v9, v24

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v31

    :pswitch_2
    move-object/from16 v31, v7

    move v5, v8

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v2, v5, v0, v1}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->CardsHeader(Ljava/lang/String;ILandroidx/compose/runtime/GapComposer;I)V

    return-object v31

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
