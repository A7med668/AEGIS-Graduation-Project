.class public final synthetic Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x8

    const/16 v5, 0x19

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x12

    const/4 v10, 0x2

    const/4 v11, 0x4

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    check-cast v15, Lkotlinx/datetime/LocalDate;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    or-int/2addr v3, v11

    :cond_1
    and-int/lit8 v5, v3, 0x13

    if-eq v5, v9, :cond_2

    move v5, v14

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v5

    if-nez v5, :cond_3

    move/from16 v17, v14

    goto :goto_2

    :cond_3
    move/from16 v17, v4

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    new-instance v5, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda19;

    invoke-direct {v5, v0, v4}, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    sget-object v5, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-static {v4, v10, v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->itemShape(IILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v19

    new-instance v5, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda20;

    invoke-direct {v5, v4, v15}, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda20;-><init>(ILkotlinx/datetime/LocalDate;)V

    const v6, -0x420a75c6

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v26

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/CardKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object/from16 v1, v27

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v2

    if-ne v2, v14, :cond_5

    move/from16 v17, v14

    goto :goto_3

    :cond_5
    move/from16 v17, v4

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_6

    new-instance v2, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0, v14}, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v10, v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->itemShape(IILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v19

    new-instance v0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda20;

    invoke-direct {v0, v14, v15}, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda20;-><init>(ILkotlinx/datetime/LocalDate;)V

    const v2, 0x27b1a8e3

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v26

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/CardKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_7
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v13

    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v8, :cond_8

    move v4, v14

    :cond_8
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "months"

    const-string v3, "years"

    const-string v4, "days"

    const-string v5, "weeks"

    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;

    invoke-direct {v4, v3, v11}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;I)V

    const v5, -0x61f3e2d3

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v12, :cond_a

    :cond_9
    new-instance v5, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    invoke-direct {v5, v3, v0, v15, v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x6

    const/16 v25, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_c
    return-object v13

    :pswitch_1
    check-cast v0, Lkotlinx/datetime/LocalDate;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_e

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    move v11, v10

    :goto_6
    or-int/2addr v3, v11

    :cond_e
    and-int/lit8 v6, v3, 0x13

    if-eq v6, v9, :cond_f

    move v6, v14

    goto :goto_7

    :cond_f
    move v6, v4

    :goto_7
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    instance-of v6, v6, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Never;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_10

    new-instance v7, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/16 v8, 0x18

    invoke-direct {v7, v15, v8}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function0;

    sget-object v7, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v7, 0x3

    invoke-static {v4, v7, v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->itemShape(IILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v19

    sget-object v26, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$-2091876788:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v4, v3, 0x180

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move/from16 v17, v6

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/CardKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object/from16 v1, v27

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    instance-of v2, v2, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Count;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_11

    new-instance v4, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v15, v5}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v7, v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->itemShape(IILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v19

    const/16 v25, 0x0

    sget-object v26, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$1787728501:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v1

    move/from16 v17, v2

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/CardKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    instance-of v2, v2, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v12, :cond_13

    :cond_12
    new-instance v5, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v5, v7, v0, v15}, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v7, v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->itemShape(IILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v19

    const/16 v25, 0x0

    sget-object v26, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$394795092:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v1

    move/from16 v17, v2

    move/from16 v28, v3

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/CardKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_8

    :cond_14
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    return-object v13

    :pswitch_2
    check-cast v0, Lcom/vayunmathur/calendar/data/Event;

    check-cast v15, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v8, :cond_15

    move v1, v14

    goto :goto_9

    :cond_15
    move v1, v4

    :goto_9
    and-int/2addr v3, v14

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, v11, v4}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/vayunmathur/calendar/data/Event;IB)V

    const v3, -0x35534013    # -5660662.5f

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    new-instance v1, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda43;

    invoke-direct {v1, v15, v0}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda43;-><init>(Landroid/content/Context;Lcom/vayunmathur/calendar/data/Event;)V

    const v0, 0x744729f0

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    sget v0, Landroidx/compose/material3/ListItemDefaults;->$r8$clinit:I

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ListItemColors;

    move-result-object v22

    const/16 v24, 0xc06

    const/16 v25, 0x1b6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_a

    :cond_16
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    return-object v13

    :pswitch_3
    check-cast v0, Landroidx/navigation3/runtime/NavEntryDecorator;

    check-cast v15, Landroidx/navigation3/runtime/NavEntry;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v8, :cond_17

    move v3, v14

    goto :goto_b

    :cond_17
    move v3, v4

    :goto_b
    and-int/2addr v2, v14

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Landroidx/navigation3/runtime/NavEntryDecorator;->decorate:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v15, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    return-object v13

    :pswitch_4
    check-cast v0, Landroid/text/Spannable;

    check-cast v15, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v7, :cond_19

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_19
    iget-object v8, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v8, :cond_1a

    iget v8, v8, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_d

    :cond_1a
    move v8, v4

    :goto_d
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v1, :cond_1b

    iget v1, v1, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_e

    :cond_1b
    const v1, 0xffff

    :goto_e
    iget-object v9, v15, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iget-object v10, v9, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    check-cast v10, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v10, v6, v7, v8, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object v1

    instance-of v6, v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-nez v6, :cond_1c

    new-instance v6, Lkotlin/text/MatcherMatchResult;

    iget-object v7, v9, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Lkotlin/text/MatcherMatchResult;

    invoke-direct {v6, v1, v7}, Lkotlin/text/MatcherMatchResult;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Lkotlin/text/MatcherMatchResult;)V

    iput-object v6, v9, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Lkotlin/text/MatcherMatchResult;

    iget-object v1, v6, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_f

    :cond_1c
    iget-object v1, v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_f
    invoke-direct {v5, v4, v1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x21

    invoke-interface {v0, v5, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v13

    :pswitch_5
    check-cast v0, Landroidx/compose/material3/FadeInFadeOutState;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1e

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v10, v11

    :cond_1d
    or-int/2addr v3, v10

    :cond_1e
    and-int/lit8 v5, v3, 0x13

    if-eq v5, v9, :cond_1f

    move v5, v14

    goto :goto_10

    :cond_1f
    move v5, v4

    :goto_10
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v5, v2}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_20

    if-ne v8, v12, :cond_21

    :cond_20
    new-instance v8, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v8, v9, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_24

    if-ne v11, v12, :cond_23

    goto :goto_11

    :cond_23
    move v5, v6

    goto :goto_12

    :cond_24
    :goto_11
    new-instance v17, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/SpringSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v11, v17

    move/from16 v5, v19

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v2}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_25

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v8}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_26

    if-ne v11, v12, :cond_27

    :cond_26
    new-instance v11, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    invoke-direct {v11, v8, v5, v6, v7}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v8, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object v8, v6, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v6, v6, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v23, 0x0

    const v24, 0xffff8

    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_28

    if-ne v7, v12, :cond_29

    :cond_28
    new-instance v7, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda5;

    invoke-direct {v7, v15, v5}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v2, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_2a

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_13
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_14
    return-object v13

    :pswitch_6
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x11

    if-eq v5, v8, :cond_2c

    move v4, v14

    :cond_2c
    and-int/2addr v2, v14

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_15

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_15
    return-object v13

    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x2d4acc1b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2e

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Landroidx/compose/runtime/State;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2f

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    iget-wide v8, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    sget-object v8, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    sget-wide v9, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    new-instance v11, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-direct {v0, v5, v8, v11, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_30

    if-ne v5, v12, :cond_31

    :cond_30
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-direct {v5, v2, v0, v7, v6}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    if-ne v3, v12, :cond_33

    :cond_32
    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0, v14}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x620472b

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_34

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_35

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_36

    if-ne v7, v12, :cond_37

    :cond_36
    new-instance v7, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v6, 0x1b

    invoke-direct {v7, v6, v5, v15}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_38

    if-ne v7, v12, :cond_39

    :cond_38
    new-instance v7, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    invoke-direct {v7, v3, v5, v15, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v15, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->isScrollingForward(Landroidx/compose/foundation/pager/DefaultPagerState;F)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_3a

    goto :goto_16

    :cond_3a
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v15, v6, :cond_3b

    goto :goto_16

    :cond_3b
    if-nez v5, :cond_3c

    move v5, v14

    goto :goto_16

    :cond_3c
    move v5, v4

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v6

    iget v6, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    if-nez v6, :cond_3d

    move/from16 v7, v16

    goto :goto_17

    :cond_3d
    invoke-static {v0}, Lkotlin/math/MathKt;->dragGestureDelta(Landroidx/compose/foundation/pager/DefaultPagerState;)F

    move-result v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    :goto_17
    float-to-int v6, v7

    int-to-float v6, v6

    sub-float v6, v7, v6

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v11, 0x43c80000    # 400.0f

    invoke-interface {v8, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    cmpg-float v8, v9, v8

    if-gez v8, :cond_3e

    goto :goto_18

    :cond_3e
    cmpl-float v1, v1, v16

    if-lez v1, :cond_3f

    move v4, v14

    goto :goto_18

    :cond_3f
    move v4, v10

    :goto_18
    if-nez v4, :cond_42

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_40

    if-eqz v5, :cond_45

    goto :goto_19

    :cond_40
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    sget-object v6, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    const/high16 v6, 0x42600000    # 56.0f

    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_41

    if-eqz v5, :cond_43

    goto :goto_1a

    :cond_41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_43

    goto :goto_1a

    :cond_42
    if-ne v4, v14, :cond_44

    :cond_43
    :goto_19
    move v4, v3

    goto :goto_1b

    :cond_44
    if-ne v4, v10, :cond_46

    :cond_45
    :goto_1a
    move v4, v2

    goto :goto_1b

    :cond_46
    move/from16 v4, v16

    :goto_1b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v15, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v8, :cond_47

    move v3, v14

    goto :goto_1c

    :cond_47
    move v3, v4

    :goto_1c
    and-int/2addr v2, v14

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_48

    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-direct {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    iget-object v3, v2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15, v1, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1d

    :cond_49
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1d
    return-object v13

    :pswitch_b
    check-cast v0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v15, [Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_4b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    move v10, v11

    :cond_4a
    or-int/2addr v6, v10

    :cond_4b
    and-int/lit8 v7, v6, 0x13

    if-eq v7, v9, :cond_4c

    move v7, v14

    goto :goto_1e

    :cond_4c
    move v7, v4

    :goto_1e
    and-int/2addr v6, v14

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v6, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_4d

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_4d
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v3, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->INSTANCE:Landroidx/compose/foundation/layout/FlowRowOverflow;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4e

    if-ne v4, v12, :cond_4f

    :cond_4e
    new-instance v4, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v4, v5, v0, v15}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/FlowRowOverflow;->align(Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lcom/vayunmathur/calendar/MainActivityKt;->lambda$1456901925:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_20

    :cond_50
    move-object v0, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_20
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
