.class public final synthetic Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->$r8$classId:I

    const/16 v2, 0x9

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0x12

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v9, 0xf

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v11, 0x4

    iget-object v12, v0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iget-object v13, v0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iget-object v14, v0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    const/4 v15, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    check-cast v12, Landroidx/compose/runtime/MutableState;

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

    const/16 v4, 0x10

    if-eq v1, v4, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/2addr v3, v15

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x6c7d7e55

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;I)V

    const v3, -0x35e91c6

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1

    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v9}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const v24, 0x30036

    const/16 v25, 0x1dc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    const v3, 0x6c7d930b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vayunmathur/calendar/data/Calendar;

    new-instance v4, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v3, v5}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/vayunmathur/calendar/data/Calendar;I)V

    const v6, 0x6a2b9cd7

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    if-ne v6, v10, :cond_3

    :cond_2
    new-instance v6, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;

    invoke-direct {v6, v3, v14, v13, v15}, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;-><init>(Lcom/vayunmathur/calendar/data/Calendar;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v3, v11}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/vayunmathur/calendar/data/Calendar;I)V

    const v3, 0x5f6921f4

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/16 v24, 0xc06

    const/16 v25, 0x1f4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/CardKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/GapComposer;I)V

    sget-object v16, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$1606174239:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v12, v13, v15}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x36

    const/16 v25, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v8

    :pswitch_0
    check-cast v0, Ljava/util/List;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    check-cast v12, Ljava/util/LinkedHashMap;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_9

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v16, v11

    goto :goto_4

    :cond_8
    const/16 v16, 0x2

    :goto_4
    or-int v17, v17, v16

    :cond_9
    move/from16 p0, v15

    and-int/lit8 v15, v17, 0x13

    if-eq v15, v6, :cond_a

    move/from16 v6, p0

    goto :goto_5

    :cond_a
    move v6, v7

    :goto_5
    and-int/lit8 v15, v17, 0x1

    invoke-virtual {v2, v15, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v6, v15, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    move-object/from16 v31, v10

    iget-wide v9, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    invoke-static {v2, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v11, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v11, :cond_b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v32, v8

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v15, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    move-object/from16 p1, v8

    iget-wide v7, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_7
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v2, v10, v2, v9}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    move-object/from16 v1, p1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;

    const/4 v3, 0x4

    invoke-direct {v1, v14, v3}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v3, 0x638f3dba

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v31

    if-ne v3, v4, :cond_d

    new-instance v3, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/16 v6, 0xe

    invoke-direct {v3, v13, v6}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v15, 0x0

    invoke-static {v5, v15, v6, v3, v7}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget-object v19, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-1531850180:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v20, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-985457539:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v3, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;

    const/4 v6, 0x5

    invoke-direct {v3, v14, v6}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v6, -0x1a2b9942

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v21

    sget-object v22, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$107327743:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v25, 0x36d86

    const/16 v26, 0x1c0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v26}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v1, v24

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x49957b3a    # 1224551.2f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/16 v7, 0xf

    invoke-direct {v2, v13, v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda8;

    const/4 v15, 0x0

    invoke-direct {v2, v12, v14, v13, v15}, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x67561d1c

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v28

    const/16 v30, 0x36

    const/16 v17, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v17 .. v30}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_8
    move/from16 v2, p0

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    const v2, 0x49a4ac46    # 1349000.8f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v4, :cond_11

    :cond_10
    new-instance v3, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda9;

    const/4 v15, 0x0

    invoke-direct {v3, v15, v0}, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda9;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x0

    const/16 v28, 0x1ff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v28}, Lkotlin/math/MathKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_12
    move-object v1, v2

    move-object/from16 v32, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    return-object v32

    :pswitch_1
    move-object v4, v10

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/graphics/SolidColor;

    move-object v7, v14

    check-cast v7, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v12, Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalCursorBlinkEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    if-ne v10, v4, :cond_14

    :cond_13
    new-instance v10, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-direct {v10, v3}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iget-wide v13, v8, Landroidx/compose/ui/graphics/SolidColor;->value:J

    const-wide/16 v18, 0x10

    cmp-long v3, v13, v18

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_b

    :cond_15
    const/4 v3, 0x1

    :goto_b
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/WindowInfo;

    check-cast v9, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-wide v13, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v3, :cond_1a

    const v3, -0x2a2b68da

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v3, v6, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-wide v13, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    new-instance v5, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_16

    if-ne v11, v4, :cond_17

    :cond_16
    new-instance v11, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v9, 0x0

    invoke-direct {v11, v10, v9, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v11, v1}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v4, :cond_19

    :cond_18
    new-instance v3, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;

    const/4 v9, 0x3

    move-object v4, v10

    move-object v5, v12

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_c

    :cond_1a
    const/4 v15, 0x0

    const v0, -0x2a0caad9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_c
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v5

    :pswitch_2
    move-object/from16 v32, v8

    move v3, v11

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v14, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    move-object/from16 v21, v13

    check-cast v21, Lkotlin/jvm/functions/Function3;

    move-object/from16 v22, v12

    check-cast v22, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1c

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move v7, v3

    goto :goto_d

    :cond_1b
    const/4 v7, 0x2

    :goto_d
    or-int/2addr v5, v7

    :cond_1c
    and-int/lit8 v3, v5, 0x13

    if-eq v3, v6, :cond_1d

    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    and-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Label must not be blank"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shl-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v17, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->lambda$-1571120048:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v17 .. v24}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_f
    return-object v32

    :pswitch_3
    move-object/from16 v32, v8

    move-object v4, v10

    move v3, v11

    check-cast v0, Lcom/vayunmathur/calendar/data/Event;

    check-cast v14, Landroid/content/Context;

    check-cast v13, Lcom/vayunmathur/calendar/data/Calendar;

    check-cast v12, Lcom/vayunmathur/calendar/data/Instance;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_21

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v11, v3

    goto :goto_10

    :cond_20
    const/4 v11, 0x2

    :goto_10
    or-int/2addr v7, v11

    :cond_21
    and-int/lit8 v3, v7, 0x13

    if-eq v3, v6, :cond_22

    const/4 v3, 0x1

    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    goto :goto_11

    :goto_12
    and-int/2addr v7, v6

    invoke-virtual {v2, v7, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v15, 0x0

    invoke-static {v3, v6, v2, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget-wide v6, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v2, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_23

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_13
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda6;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15, v15}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/vayunmathur/calendar/data/Event;IB)V

    const v3, 0x6dcc526b

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v33

    new-instance v1, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    const/16 v6, 0xe

    invoke-direct {v1, v13, v14, v12, v6}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0xa05d6ae

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v36

    new-instance v1, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v1, v13, v15}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/vayunmathur/calendar/data/Calendar;I)V

    const v3, -0x173c5291

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v37

    const/16 v41, 0x6c06

    const/16 v42, 0x1e6

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v40, v2

    invoke-static/range {v33 .. v42}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v1, v40

    iget-object v2, v0, Lcom/vayunmathur/calendar/data/Event;->description:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    const v2, -0x59271807

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v2, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda6;

    const/4 v3, 0x2

    const/4 v15, 0x0

    invoke-direct {v2, v0, v3, v15}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/vayunmathur/calendar/data/Event;IB)V

    const v3, 0x60506106

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v33

    sget-object v37, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$1906624266:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v41, 0x6006

    const/16 v42, 0x1ee

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v33 .. v42}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/GapComposer;II)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_14

    :cond_24
    const/4 v15, 0x0

    const v2, 0x34469cd5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_14
    iget-object v2, v0, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    const v2, -0x5926f89a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v2, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda6;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6, v15}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/vayunmathur/calendar/data/Event;IB)V

    const v3, 0x5cc495bd

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v33

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v4, :cond_26

    :cond_25
    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v2, 0x1c

    invoke-direct {v3, v2, v0, v14}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v15, 0x0

    invoke-static {v5, v15, v6, v3, v7}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v34

    sget-object v37, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$1788316353:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v41, 0x6006

    const/16 v42, 0x1ec

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v33 .. v42}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_27
    const v0, 0x345a9015

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_17

    :cond_28
    move-object v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_17
    return-object v32

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
