.class public final synthetic Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/LinkedHashMap;

.field public final synthetic f$2:Lkotlinx/datetime/LocalDate;

.field public final synthetic f$3:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$6:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroidx/compose/runtime/State;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lkotlinx/datetime/LocalDate;Lcom/vayunmathur/calendar/util/CalendarViewModel;Landroidx/compose/runtime/MutableState;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlinx/datetime/LocalDate;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$3:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$5:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p7, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/ScrollState;

    iput-object p8, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v3, v6, :cond_2

    move v3, v14

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/2addr v2, v14

    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v2, v3, v12, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget-wide v6, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v12, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v12, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v7, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlinx/datetime/LocalDate;

    iget-object v8, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$3:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v9, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$5:Lcom/vayunmathur/library/util/NavBackStack;

    iget-object v11, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/State;

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v2, :cond_f

    if-eq v2, v5, :cond_8

    const v2, -0x3020d470

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/datetime/LocalDate;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_4

    if-ne v4, v15, :cond_5

    :cond_4
    new-instance v4, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v4, v8, v10, v9, v14}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/State;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_6

    if-ne v9, v15, :cond_7

    :cond_6
    new-instance v9, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;

    const/4 v4, 0x2

    invoke-direct {v9, v8, v4}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/ScrollState;

    move-object v4, v6

    move-object v8, v11

    move-object v6, v2

    move-object v2, v3

    move-object v11, v9

    move-object v9, v0

    move-object v3, v1

    invoke-static/range {v2 .. v13}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->CalendarPagerView(Landroid/content/Context;Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_5

    :cond_8
    move-object v2, v3

    move-object v4, v7

    const v0, -0x331a0806

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v15, :cond_a

    :cond_9
    new-instance v1, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v10, v9, v0}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/State;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    if-ne v9, v15, :cond_c

    :cond_b
    new-instance v9, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;

    const/4 v0, 0x3

    invoke-direct {v9, v8, v0}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_d

    if-ne v10, v15, :cond_e

    :cond_d
    new-instance v10, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v10, v8, v14}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v11, v12

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v2 .. v12}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->MonthView(Landroid/content/Context;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    move-object v12, v11

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_f
    move-object v2, v3

    move-object v4, v7

    const v0, -0x331a33d9

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v15, :cond_11

    :cond_10
    new-instance v1, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v10, v9, v0}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/State;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_13

    if-ne v9, v15, :cond_12

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    :goto_3
    new-instance v9, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;

    const/4 v0, 0x0

    invoke-direct {v9, v8, v0}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    move-object v8, v1

    move-object v10, v12

    invoke-static/range {v2 .. v11}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->AgendaView(Landroid/content/Context;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_5
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
