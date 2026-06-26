.class public final synthetic Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/weather/network/Daily;

.field public final synthetic f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/util/TemperatureUnit;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;->f$0:Lcom/vayunmathur/weather/network/Daily;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/util/TemperatureUnit;II)V
    .locals 0

    iput p4, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;->f$0:Lcom/vayunmathur/weather/network/Daily;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;->f$1:Lcom/vayunmathur/weather/util/TemperatureUnit;

    iget-object v0, v0, Lcom/vayunmathur/weather/ui/components/DailyCardKt$$ExternalSyntheticLambda2;->f$0:Lcom/vayunmathur/weather/network/Daily;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->DailyCard(Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget-wide v6, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v14, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v14, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v1, "Daily forecast"

    const v5, 0x7f07015a

    const/4 v6, 0x6

    invoke-static {v1, v5, v14, v6}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->CardsHeader(Ljava/lang/String;ILandroidx/compose/runtime/GapComposer;I)V

    const/high16 v1, 0x41600000    # 14.0f

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(I)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v8, v5, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v1, :cond_3

    :cond_2
    new-instance v5, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x12

    invoke-direct {v5, v1, v0, v4}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x6000

    const/16 v16, 0x1ef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Landroidx/core/view/WindowCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->DailyCard(Lcom/vayunmathur/weather/network/Daily;Lcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
