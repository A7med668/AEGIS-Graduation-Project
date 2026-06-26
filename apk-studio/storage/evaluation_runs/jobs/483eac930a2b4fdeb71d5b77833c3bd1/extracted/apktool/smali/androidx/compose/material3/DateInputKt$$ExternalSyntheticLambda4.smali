.class public final synthetic Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;->$r8$classId:I

    const-string v2, "Select Calendar"

    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    const/high16 v4, 0x41c00000    # 24.0f

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x2

    iget-object v0, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    and-int/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v2, v3, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v1, v8}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v11, :cond_1

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

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v20, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$-333067667:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v32, 0x1801b0

    const v33, 0x7fffb8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v14 .. v33}, Landroidx/compose/material3/CardKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v12

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_4

    move v11, v10

    :cond_4
    and-int/2addr v2, v10

    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v5}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v18, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$1379592692:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v25, 0x0

    const v27, 0x180030

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v13 .. v27}, Landroidx/compose/material3/CardKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_6
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v12

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v13, :cond_7

    move v11, v10

    :cond_7
    and-int/2addr v1, v10

    invoke-virtual {v7, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    new-instance v1, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v6, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$921078294:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, 0x30000006

    const/16 v9, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v12

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v13, :cond_a

    move v5, v10

    goto :goto_5

    :cond_a
    move v5, v11

    :goto_5
    and-int/2addr v2, v10

    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/vayunmathur/calendar/data/Calendar;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    const v0, 0x2bb086c8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_6
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_c
    const v0, 0x2bb086c9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v12

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v13, :cond_e

    move v11, v10

    :cond_e
    and-int/2addr v3, v10

    invoke-virtual {v1, v3, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/vayunmathur/calendar/data/Calendar;->displayName:Ljava/lang/String;

    :cond_f
    move-object v13, v2

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_8

    :cond_10
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    return-object v12

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v13, :cond_11

    move v5, v10

    goto :goto_9

    :cond_11
    move v5, v11

    :goto_9
    and-int/2addr v2, v10

    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/vayunmathur/calendar/data/Calendar;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_12
    if-nez v7, :cond_13

    const v0, -0x779f08c4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_a
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_b

    :cond_13
    const v0, -0x779f08c3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    return-object v12

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v13, :cond_15

    move v11, v10

    :cond_15
    and-int/2addr v3, v10

    invoke-virtual {v1, v3, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/vayunmathur/calendar/data/Calendar;->displayName:Ljava/lang/String;

    :cond_16
    move-object v13, v2

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_c

    :cond_17
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    return-object v12

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_18

    move v3, v10

    goto :goto_d

    :cond_18
    move v3, v11

    :goto_d
    and-int/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vayunmathur/calendar/util/RRule;

    if-eqz v2, :cond_1a

    const v2, -0x4471b17a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v2, 0x7f10014a

    invoke-static {v2, v1}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_19

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v5}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    invoke-static {v8, v11, v7, v2, v0}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v32

    const/16 v50, 0x0

    const v51, 0x3fffc

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    move-object/from16 v48, v1

    invoke-static/range {v31 .. v51}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_e

    :cond_1a
    move-object v0, v1

    const v1, -0x49c2d593

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_e

    :cond_1b
    move-object v0, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_e
    return-object v12

    :pswitch_7
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v13, :cond_1c

    move v11, v10

    :cond_1c
    and-int/2addr v1, v10

    invoke-virtual {v7, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1d

    new-instance v1, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_f
    return-object v12

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/IntRect;

    sget v3, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    iget v3, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v4, v2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget v5, v2, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v7, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v8, v1, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v9, v1, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v10, v1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget v11, v1, Landroidx/compose/ui/unit/IntRect;->left:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-lt v3, v8, :cond_1f

    :goto_10
    move v1, v6

    goto :goto_11

    :cond_1f
    if-gt v5, v11, :cond_20

    move v1, v14

    goto :goto_11

    :cond_20
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v8

    if-nez v8, :cond_21

    goto :goto_10

    :cond_21
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v1, v1, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v8

    div-int/2addr v1, v13

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    :goto_11
    if-lt v7, v10, :cond_22

    goto :goto_12

    :cond_22
    if-gt v4, v9, :cond_23

    move v6, v14

    goto :goto_12

    :cond_23
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v3

    if-nez v3, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v3

    div-int/2addr v4, v13

    sub-int/2addr v4, v7

    int-to-float v3, v4

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v3, v2

    :goto_12
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v12

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_25

    move v3, v10

    goto :goto_13

    :cond_25
    move v3, v11

    :goto_13
    and-int/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const v2, -0x137e8fd9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v0, v30

    :goto_14
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_15

    :cond_26
    move-object v0, v1

    const v1, -0x5c531c70

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_14

    :cond_27
    move-object v0, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_15
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
