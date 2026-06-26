.class public final synthetic Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/animation/core/SpringSpec;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v2, 0x7

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v14, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iget-object v15, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lcom/vayunmathur/library/util/NavigationKt;->MainNavigation(Lcom/vayunmathur/library/util/NavBackStack;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    return-object v13

    :pswitch_0
    check-cast v0, Ljava/util/List;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    and-int/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v2, v3, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v1, v8}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v12, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v15, v4}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function1;

    sget-object v22, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$-818692655:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v34, 0x1801b0

    const v35, 0x7fffb8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v16 .. v35}, Landroidx/compose/material3/CardKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/GapComposer;II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    const v2, 0x7f10003c

    invoke-static {v2, v1}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v16

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v9, :cond_4

    :cond_3
    new-instance v3, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v14, v11}, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x0

    const/16 v27, 0x1ff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Lkotlin/math/MathKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v13

    :pswitch_1
    move v2, v12

    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v15, Ljava/util/List;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->ImportIcsDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    return-object v13

    :pswitch_2
    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_6

    const/4 v11, 0x1

    :cond_6
    const/16 v37, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    new-instance v3, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/16 v2, 0xc

    invoke-direct {v3, v0, v15, v14, v2}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    sget-object v22, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$1844245720:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_3

    :cond_9
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v13

    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v15, Landroidx/compose/runtime/State;

    check-cast v14, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v10, :cond_a

    const/4 v4, 0x1

    :goto_4
    const/16 v37, 0x1

    goto :goto_5

    :cond_a
    move v4, v11

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v4, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v1, v8}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_b

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_c

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda16;

    const/4 v3, 0x1

    invoke-direct {v2, v15, v3}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/State;I)V

    const v3, -0x4788a4cd

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v22

    const v24, 0x30000006

    const/16 v25, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda18;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v0, v3}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Landroidx/compose/runtime/MutableState;I)V

    const v0, -0x443c835

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    const/16 v29, 0x30

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v16 .. v29}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v13

    :pswitch_4
    move v3, v12

    check-cast v0, Ljava/util/List;

    check-cast v15, Ljava/util/List;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->ImportScreen(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    return-object v13

    :pswitch_5
    check-cast v0, Lcom/vayunmathur/calendar/ui/ImportActivity;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/vayunmathur/calendar/ui/ImportActivity;->$r8$clinit:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_f

    const/4 v3, 0x1

    :goto_8
    const/16 v37, 0x1

    goto :goto_9

    :cond_f
    move v3, v11

    goto :goto_8

    :goto_9
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v9, :cond_11

    :cond_10
    new-instance v5, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v4, 0x16

    invoke-direct {v5, v4, v0, v15}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v5, v1, v11}, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->ImportScreen(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    return-object v13

    :pswitch_6
    check-cast v0, Lcom/vayunmathur/calendar/data/Calendar;

    move-object v1, v15

    check-cast v1, Landroid/content/Context;

    check-cast v14, Lcom/vayunmathur/calendar/data/Instance;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v10, :cond_13

    const/4 v4, 0x1

    :goto_b
    const/16 v37, 0x1

    goto :goto_c

    :cond_13
    move v4, v11

    goto :goto_b

    :goto_c
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v3, v4, v2, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget-wide v4, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v2, v8}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_14

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_d
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

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v15, v0, Lcom/vayunmathur/calendar/data/Calendar;->displayName:Ljava/lang/String;

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v15 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    invoke-virtual {v14}, Lcom/vayunmathur/calendar/data/Instance;->getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v2

    invoke-virtual {v14}, Lcom/vayunmathur/calendar/data/Instance;->getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v3

    invoke-virtual {v14}, Lcom/vayunmathur/calendar/data/Instance;->getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v4

    invoke-virtual {v14}, Lcom/vayunmathur/calendar/data/Instance;->getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v5

    iget-boolean v6, v14, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->dateRangeString(Landroid/content/Context;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalTime;ZZ)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v15 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v0, v32

    iget-object v1, v14, Lcom/vayunmathur/calendar/data/Instance;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    if-nez v1, :cond_15

    const v1, -0x5696bade

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_e
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const v2, -0x5696badd

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Lcom/vayunmathur/calendar/util/RRule;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v15 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_10

    :cond_16
    move-object v0, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_10
    return-object v13

    :pswitch_7
    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v15, Lcom/vayunmathur/calendar/Route$EditEvent;

    check-cast v14, Lcom/vayunmathur/library/util/NavBackStack;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x201

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->EditEventScreen(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/Route$EditEvent;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/GapComposer;I)V

    return-object v13

    :pswitch_8
    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_17

    const/4 v3, 0x1

    :goto_11
    const/16 v37, 0x1

    goto :goto_12

    :cond_17
    move v3, v11

    goto :goto_11

    :goto_12
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v5, v5, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v15

    cmp-long v5, v5, v15

    if-nez v5, :cond_18

    goto :goto_13

    :cond_19
    move-object v3, v7

    :goto_13
    check-cast v3, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v3, :cond_1a

    iget-object v2, v3, Lcom/vayunmathur/calendar/data/Calendar;->displayName:Ljava/lang/String;

    goto :goto_14

    :cond_1a
    move-object v2, v7

    :goto_14
    if-nez v2, :cond_1b

    const v2, 0x50f8b6ba

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v2, 0x7f100154

    invoke-static {v2, v1}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v16, v2

    goto :goto_16

    :cond_1b
    const v3, 0x50f8af57

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v9, :cond_1d

    :cond_1c
    new-instance v3, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v10}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v11, v7, v3, v4}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v35, 0x0

    const v36, 0x3fffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_17

    :cond_1e
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_17
    return-object v13

    :pswitch_9
    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v15, Landroidx/compose/runtime/State;

    check-cast v14, Lcom/vayunmathur/library/util/NavBackStack;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_1f

    const/4 v11, 0x1

    :cond_1f
    const/16 v37, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v9, :cond_21

    :cond_20
    new-instance v3, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/16 v2, 0xa

    invoke-direct {v3, v0, v14, v15, v2}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    sget-object v24, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-323693578:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v26, 0xc00000

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/CardKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_18

    :cond_22
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_18
    return-object v13

    :pswitch_a
    check-cast v0, Lkotlinx/datetime/LocalDateRange;

    check-cast v15, Ljava/util/LinkedHashMap;

    check-cast v14, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_23

    const/4 v3, 0x1

    :goto_19
    const/16 v37, 0x1

    goto :goto_1a

    :cond_23
    move v3, v11

    goto :goto_19

    :goto_1a
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2}, Landroidx/room/util/DBUtil;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v9, :cond_25

    :cond_24
    new-instance v4, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v3, 0x15

    invoke-direct {v4, v0, v15, v14, v3}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v1, v11}, Landroidx/core/os/BundleKt;->LazyColumn-EiNPFjs(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1b
    return-object v13

    :pswitch_b
    check-cast v0, [Ljava/lang/String;

    check-cast v15, Lcom/vayunmathur/calendar/MainActivity;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lcom/vayunmathur/calendar/MainActivity;->$r8$clinit:I

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v10, :cond_27

    const/4 v5, 0x1

    :goto_1c
    const/16 v37, 0x1

    goto :goto_1d

    :cond_27
    move v5, v11

    goto :goto_1c

    :goto_1d
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_29

    const v2, -0x32877dca

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_28

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    const/16 v3, 0x8

    invoke-direct {v2, v14, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v3}, Lcom/vayunmathur/calendar/MainActivityKt;->NoPermissionsScreen([Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_24

    :cond_29
    const v0, -0x3284d8c1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/GapComposer;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v4

    const-class v5, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-static {v5, v0, v4, v1}, Landroidx/core/os/BundleKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/compose/runtime/GapComposer;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2a

    if-ne v8, v9, :cond_2b

    :cond_2a
    new-instance v8, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-direct {v8, v15, v0, v7, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v15, Lcom/vayunmathur/calendar/MainActivity;->importUris:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    const v5, -0x3279dfdd

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2c

    if-ne v6, v9, :cond_2d

    :cond_2c
    new-instance v6, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v15}, Landroidx/work/Worker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v6, v1, v11}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->ImportIcsDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1e

    :cond_2e
    const v2, -0x3278302a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1e
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "instance"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v7, Lcom/vayunmathur/calendar/Route$Event;

    sget-object v2, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/vayunmathur/calendar/data/Instance;->Companion:Lcom/vayunmathur/calendar/data/Instance$Companion;

    invoke-virtual {v5}, Lcom/vayunmathur/calendar/data/Instance$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v4, v5}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vayunmathur/calendar/data/Instance;

    invoke-direct {v7, v2}, Lcom/vayunmathur/calendar/Route$Event;-><init>(Lcom/vayunmathur/calendar/data/Instance;)V

    goto/16 :goto_22

    :cond_2f
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.action.INSERT"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "vnd.android.cursor.dir/event"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    :cond_30
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "title"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "description"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "eventLocation"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "beginTime"

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v4, v16, v5

    if-eqz v4, :cond_31

    move-object/from16 v21, v2

    goto :goto_1f

    :cond_31
    move-object/from16 v21, v7

    :goto_1f
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "endTime"

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v4, v16, v5

    if-eqz v4, :cond_32

    move-object/from16 v22, v2

    goto :goto_20

    :cond_32
    move-object/from16 v22, v7

    :goto_20
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "allDay"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    move-object/from16 v23, v2

    goto :goto_21

    :cond_33
    move-object/from16 v23, v7

    :goto_21
    new-instance v16, Lcom/vayunmathur/calendar/Route$EditEvent;

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/vayunmathur/calendar/Route$EditEvent;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v7, v16

    :cond_34
    :goto_22
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_35

    if-ne v5, v9, :cond_36

    :cond_35
    new-instance v5, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v15}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/vayunmathur/library/util/FileDropModifierKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v5, v11}, Lcom/vayunmathur/library/util/FileDropModifierKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_37

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_23
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

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v1, v11}, Lcom/vayunmathur/calendar/MainActivityKt;->Navigation(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/Route;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_24

    :cond_38
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_25

    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_24
    move-object v7, v13

    :goto_25
    return-object v7

    :pswitch_c
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Landroidx/compose/material3/internal/Icons$Filled;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    return-object v13

    :pswitch_d
    check-cast v15, Landroidx/compose/material3/SnackbarHostState;

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v15, v0, v14, v1, v2}, Landroidx/compose/material3/CardKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V

    return-object v13

    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v15, Landroidx/compose/animation/core/SpringSpec;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_3a

    const/4 v3, 0x1

    :goto_26
    const/16 v37, 0x1

    goto :goto_27

    :cond_3a
    move v3, v11

    goto :goto_26

    :goto_27
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3b

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3c

    new-instance v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    invoke-direct {v3, v2, v15}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SpringSpec;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    invoke-static {v8}, Landroidx/compose/foundation/layout/OffsetKt;->height(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-array v4, v10, [Lkotlin/jvm/functions/Function2;

    aput-object v0, v4, v11

    const/16 v37, 0x1

    aput-object v14, v4, v37

    invoke-static {v4}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->combineAsVirtualLayouts(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3d

    new-instance v4, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    invoke-direct {v4, v3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-wide v5, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_3e

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_28
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_29

    :cond_3f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_29
    return-object v13

    :pswitch_f
    check-cast v0, Landroidx/compose/material3/DatePickerStateImpl;

    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose/material3/DatePickerFormatterImpl;

    check-cast v14, Landroidx/compose/material3/DatePickerColors;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_40

    const/4 v11, 0x1

    :cond_40
    const/16 v37, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v16, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/compose/material3/DatePickerStateImpl;->getDisplayMode-jFl-4v0()I

    move-result v18

    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    iget-wide v2, v14, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    const v24, 0x30c00

    move-object/from16 v23, v1

    move-wide/from16 v21, v2

    invoke-virtual/range {v16 .. v24}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline-ISIPfiY(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    goto :goto_2a

    :cond_41
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2a
    return-object v13

    :pswitch_10
    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_42

    const/4 v3, 0x1

    :goto_2b
    const/16 v37, 0x1

    goto :goto_2c

    :cond_42
    move v3, v11

    goto :goto_2b

    :goto_2c
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_43

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    const/4 v3, 0x3

    invoke-direct {v2, v15, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_43
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_44

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    :cond_44
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2e

    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2e
    return-object v13

    :pswitch_11
    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v13

    :pswitch_12
    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v15, Landroidx/compose/ui/Alignment;

    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc07

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v13

    :pswitch_13
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v15, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast v14, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v1

    iget-object v3, v14, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v4, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v2, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v1

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v2, v1

    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v13

    :pswitch_14
    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v15, Landroidx/compose/foundation/ScrollState;

    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_46

    const/4 v3, 0x1

    :goto_2f
    const/4 v4, 0x1

    goto :goto_30

    :cond_46
    move v3, v11

    goto :goto_2f

    :goto_30
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    sget v2, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    invoke-static {v0, v5, v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v2, v3, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_47

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    :cond_47
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_31
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v14, v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_32

    :cond_48
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_32
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
