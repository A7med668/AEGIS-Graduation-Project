.class public final synthetic Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Lcom/vayunmathur/weather/data/SavedLocation;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$3:Lcom/vayunmathur/weather/data/SavedLocation;

    iput-object p5, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eq v3, v5, :cond_2

    move v3, v14

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/2addr v2, v14

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v17

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v19

    const/16 v20, 0x5

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v5, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v11, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_3

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v11, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)V

    const/4 v3, 0x5

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v4

    iget-object v2, v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/State;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    iget-object v7, v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/State;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    iget-object v8, v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$3:Lcom/vayunmathur/weather/data/SavedLocation;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    iget-object v9, v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v10, v3, :cond_5

    :cond_4
    new-instance v15, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda15;

    iget-object v3, v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v22}, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v15

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x6186

    const/16 v13, 0x1ea

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v13}, Landroidx/core/view/WindowCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
