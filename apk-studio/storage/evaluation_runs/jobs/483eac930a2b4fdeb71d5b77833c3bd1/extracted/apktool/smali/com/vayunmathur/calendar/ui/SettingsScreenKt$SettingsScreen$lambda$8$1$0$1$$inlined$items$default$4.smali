.class public final Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $r8$classId:I

.field public final synthetic $selectedCalendarId$delegate$inlined:Ljava/lang/Object;

.field public final synthetic $viewModel$inlined:Ljava/lang/Object;

.field public final synthetic $visibility$delegate$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/calendar/util/CalendarViewModel;Landroidx/compose/runtime/State;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$selectedCalendarId$delegate$inlined:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$viewModel$inlined:Ljava/lang/Object;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$visibility$delegate$inlined:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lcom/vayunmathur/library/util/NavResultRegistry;Ljava/lang/String;Lcom/vayunmathur/library/util/NavBackStack;I)V
    .locals 0

    iput p6, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$selectedCalendarId$delegate$inlined:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$viewModel$inlined:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$visibility$delegate$inlined:Ljava/lang/Object;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$r8$classId:I

    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v4, 0xf

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    iget-object v6, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$items:Ljava/util/List;

    const/16 v9, 0x92

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$visibility$delegate$inlined:Ljava/lang/Object;

    iget-object v13, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$viewModel$inlined:Ljava/lang/Object;

    iget-object v14, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$selectedCalendarId$delegate$inlined:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v20, 0x30

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v21, p4

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    and-int/lit8 v22, v21, 0x6

    if-nez v22, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v1, v21, v18

    goto :goto_1

    :cond_1
    move/from16 v1, v21

    :goto_1
    and-int/lit8 v18, v21, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    :cond_3
    const/16 v41, 0x1

    and-int/lit16 v15, v1, 0x93

    if-eq v15, v9, :cond_4

    move/from16 v9, v41

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const v2, 0x708ea27a

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    move-object v9, v14

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object v15, v13

    check-cast v15, Lcom/vayunmathur/library/util/NavResultRegistry;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5

    if-ne v9, v5, :cond_6

    :cond_5
    new-instance v15, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;

    move-object/from16 v21, v14

    check-cast v21, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v18, v13

    check-cast v18, Lcom/vayunmathur/library/util/NavResultRegistry;

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;-><init>(ILcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/library/util/NavResultRegistry;Ljava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v15

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v10, v7, v9, v4}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v4, v5, v12, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget-wide v5, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v12, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_7

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v12, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    move-object v15, v8

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v8, v13, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    iget-wide v13, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v14

    invoke-static {v12, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_8

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v12, v6, v12, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v12, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v39, 0x6180

    const v40, 0x3affe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v20, v2

    move-object/from16 v37, v12

    invoke-static/range {v20 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    const-string v0, "("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v0, v37

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_9
    move-object v0, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    return-object v3

    :pswitch_0
    const/16 v20, 0x30

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v21, p4

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    and-int/lit8 v22, v21, 0x6

    if-nez v22, :cond_b

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v18, 0x4

    goto :goto_7

    :cond_a
    const/16 v18, 0x2

    :goto_7
    or-int v1, v21, v18

    goto :goto_8

    :cond_b
    move/from16 v1, v21

    :goto_8
    and-int/lit8 v18, v21, 0x30

    if-nez v18, :cond_d

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v16, 0x20

    goto :goto_9

    :cond_c
    const/16 v16, 0x10

    :goto_9
    or-int v1, v1, v16

    :cond_d
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v9, :cond_e

    const/4 v4, 0x1

    :goto_a
    const/16 v41, 0x1

    goto :goto_b

    :cond_e
    move v4, v10

    goto :goto_a

    :goto_b
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vayunmathur/calendar/data/Calendar;

    const v4, 0x2ad90840

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    move-object v8, v14

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object v9, v13

    check-cast v9, Lcom/vayunmathur/library/util/NavResultRegistry;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    move-object v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    if-ne v8, v5, :cond_10

    :cond_f
    new-instance v22, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;

    move-object/from16 v28, v14

    check-cast v28, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v25, v13

    check-cast v25, Lcom/vayunmathur/library/util/NavResultRegistry;

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v23, 0x0

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$lambda$8$1$0$1$$inlined$items$default$4;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v28}, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;-><init>(ILcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/library/util/NavResultRegistry;Ljava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v8, v22

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    invoke-static {v4, v10, v7, v8, v0}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    move/from16 v7, v20

    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget-wide v6, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v15, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_11

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v15, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x41800000    # 16.0f

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget v6, v1, Lcom/vayunmathur/calendar/data/Calendar;->color:I

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    invoke-static {v0, v6, v7, v2}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    iget-object v0, v1, Lcom/vayunmathur/calendar/data/Calendar;->displayName:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v43

    const/16 v61, 0x0

    const v62, 0x3fffc

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x30

    move-object/from16 v42, v0

    move-object/from16 v59, v15

    invoke-static/range {v42 .. v62}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v0, v59

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_d

    :cond_12
    move-object v0, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    check-cast v14, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v15, v12, 0x6

    if-nez v15, :cond_14

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v18, 0x4

    goto :goto_e

    :cond_13
    const/16 v18, 0x2

    :goto_e
    or-int v0, v12, v18

    :goto_f
    const/16 v20, 0x30

    goto :goto_10

    :cond_14
    move v0, v12

    goto :goto_f

    :goto_10
    and-int/lit8 v12, v12, 0x30

    if-nez v12, :cond_16

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_15

    const/16 v16, 0x20

    goto :goto_11

    :cond_15
    const/16 v16, 0x10

    :goto_11
    or-int v0, v0, v16

    :cond_16
    and-int/lit16 v12, v0, 0x93

    if-eq v12, v9, :cond_17

    const/4 v9, 0x1

    :goto_12
    const/16 v41, 0x1

    goto :goto_13

    :cond_17
    move v9, v10

    goto :goto_12

    :goto_13
    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/calendar/data/Calendar;

    const v1, -0x2712d768

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-wide v8, v0, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v1, v15, v8

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_15

    :cond_19
    :goto_14
    move v1, v10

    :goto_15
    new-instance v8, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$1;

    invoke-direct {v8, v10, v0}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$1;-><init>(ILjava/lang/Object;)V

    const v9, -0x419370d4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v22

    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_1a

    const v12, -0x32cef1de    # -1.8565584E8f

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    move-object/from16 p0, v8

    iget-wide v7, v12, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    invoke-static {v9, v7, v8, v2}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    :goto_16
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v2, p0

    goto :goto_17

    :cond_1a
    move-object/from16 p0, v8

    const v2, -0x32ceeaca

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_16

    :goto_17
    invoke-interface {v2, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    if-ne v8, v5, :cond_1c

    :cond_1b
    new-instance v8, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$2$1;

    invoke-direct {v8, v1, v0, v14}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$2$1;-><init>(ZLcom/vayunmathur/calendar/data/Calendar;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xf

    const/4 v15, 0x0

    invoke-static {v2, v10, v15, v8, v1}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v23

    new-instance v1, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$1;-><init>(ILjava/lang/Object;)V

    const v2, 0x1b8bcb2f

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    new-instance v1, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4;

    invoke-direct {v1, v0, v6}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4;-><init>(Lcom/vayunmathur/calendar/data/Calendar;Lcom/vayunmathur/library/util/NavBackStack;)V

    const v2, -0x1abf20d0

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v26

    new-instance v1, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$5;

    check-cast v13, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v11, Landroidx/compose/runtime/State;

    invoke-direct {v1, v0, v13, v11}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$5;-><init>(Lcom/vayunmathur/calendar/data/Calendar;Lcom/vayunmathur/calendar/util/CalendarViewModel;Landroidx/compose/runtime/State;)V

    const v2, -0x510a0ccf

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    sget v1, Landroidx/compose/material3/ListItemDefaults;->$r8$clinit:I

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-wide v5, v0, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    if-nez v1, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1e

    const v0, -0x32cdf084

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    :goto_18
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1a

    :cond_1e
    :goto_19
    const v0, -0x32cdeacb

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    goto :goto_18

    :goto_1a
    invoke-static {v0, v1, v4}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ListItemColors;

    move-result-object v28

    const v30, 0x36c06

    const/16 v31, 0x184

    const/16 v24, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v22 .. v31}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/GapComposer;II)V

    const/16 v27, 0x0

    const/16 v28, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v29

    invoke-static/range {v22 .. v28}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1b

    :cond_1f
    move-object v0, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
