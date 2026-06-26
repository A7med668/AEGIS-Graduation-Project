.class public final synthetic Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p3, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;->$r8$classId:I

    const/16 v2, 0x9

    const/16 v3, 0xf

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v11, v0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/content/Context;

    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Landroidx/sqlite/SQLite;->DynamicThemeGlance(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v10

    :pswitch_0
    check-cast v0, Ljava/util/List;

    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v2, v3, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v1, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    new-instance v3, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v11, v9}, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v23, 0x1ff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Lkotlin/math/MathKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v10

    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v12, v2, 0x3

    if-eq v12, v7, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f10004e

    invoke-static {v7, v2, v1}, Lkotlin/math/MathKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/16 v7, 0x16

    invoke-direct {v2, v11, v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v4, v2, v3}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v31, 0x0

    const v32, 0x3fffc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x17

    invoke-direct {v2, v11, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, v11}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7d890c53

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    const/16 v25, 0x30

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_8
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v10

    :pswitch_2
    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v11, Lkotlinx/datetime/LocalDate;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->CalendarSetDateDialog(Lcom/vayunmathur/library/util/NavBackStack;Lkotlinx/datetime/LocalDate;Landroidx/compose/runtime/GapComposer;I)V

    return-object v10

    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_9

    move v3, v9

    goto :goto_5

    :cond_9
    move v3, v8

    :goto_5
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v2, :cond_c

    const v2, -0x3e4f345

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v5, :cond_b

    :cond_a
    new-instance v3, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v3, v9, v0, v11}, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget-object v20, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-1615834885:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v22, 0xc00000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/CardKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_c
    move-object v0, v1

    const v1, -0x3e2da76

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_d
    move-object v0, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    return-object v10

    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_e

    move v3, v9

    goto :goto_7

    :cond_e
    move v3, v8

    :goto_7
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v5, v5, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-nez v5, :cond_f

    move-object v4, v3

    :cond_10
    check-cast v4, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v4, :cond_11

    iget v0, v4, Lcom/vayunmathur/calendar/data/Calendar;->color:I

    goto :goto_8

    :cond_11
    move v0, v8

    :goto_8
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v10

    :pswitch_5
    check-cast v0, Lcom/vayunmathur/calendar/data/Event;

    check-cast v11, Ljava/util/LinkedHashMap;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_13

    move v3, v9

    goto :goto_a

    :cond_13
    move v3, v8

    :goto_a
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/vayunmathur/calendar/data/Event;->color:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_14
    iget-wide v3, v0, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/vayunmathur/calendar/data/Calendar;

    iget v0, v0, Lcom/vayunmathur/calendar/data/Calendar;->color:I

    :goto_b
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    return-object v10

    :pswitch_6
    check-cast v0, Landroid/content/Context;

    check-cast v11, Lcom/vayunmathur/calendar/data/Instance;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_16

    move v8, v9

    :cond_16
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v11}, Lcom/vayunmathur/calendar/data/Instance;->getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v12

    invoke-virtual {v11}, Lcom/vayunmathur/calendar/data/Instance;->getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v13

    invoke-virtual {v11}, Lcom/vayunmathur/calendar/data/Instance;->getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v14

    invoke-virtual {v11}, Lcom/vayunmathur/calendar/data/Instance;->getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v15

    iget-boolean v2, v11, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    const/16 v17, 0x0

    move-object v11, v0

    move/from16 v16, v2

    invoke-static/range {v11 .. v17}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->dateRangeString(Landroid/content/Context;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalTime;ZZ)Ljava/lang/String;

    move-result-object v12

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_d

    :cond_17
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    return-object v10

    :pswitch_7
    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v11, Landroidx/compose/runtime/State;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v12, v2, 0x3

    if-eq v12, v7, :cond_18

    move v7, v9

    goto :goto_e

    :cond_18
    move v7, v8

    :goto_e
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lkotlinx/datetime/format/MonthNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/MonthNames;

    iget-object v2, v2, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v7}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v7

    invoke-static {v7}, Landroidx/sqlite/SQLite;->getNumber(Lkotlinx/datetime/Month;)I

    move-result v7

    sub-int/2addr v7, v9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_19

    if-ne v12, v5, :cond_1a

    :cond_19
    new-instance v12, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v5, 0x1a

    invoke-direct {v12, v5, v0, v11}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v4, v12, v3}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/16 v5, 0x30

    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/LocalDate;

    iget-object v0, v0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1000ec

    invoke-static {v2, v0, v1}, Lkotlin/math/MathKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v12

    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v31, 0x0

    const v32, 0x3ffbe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x180000

    move-object/from16 v29, v1

    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v0, v29

    const v1, 0x7f07007c

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->painterResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v12

    const/16 v18, 0x38

    const/16 v19, 0xc

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_10

    :cond_1c
    move-object v0, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_10
    return-object v10

    :pswitch_8
    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v11, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lcom/vayunmathur/library/ui/IconsKt;->IconNavigation(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
