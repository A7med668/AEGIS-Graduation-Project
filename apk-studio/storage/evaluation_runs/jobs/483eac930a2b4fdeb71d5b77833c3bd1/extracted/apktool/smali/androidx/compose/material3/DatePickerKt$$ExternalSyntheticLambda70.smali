.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$11:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$12:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$4:Lkotlin/ranges/IntRange;

.field public final synthetic f$5:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic f$6:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$7:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final synthetic f$8:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$9:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$4:Lkotlin/ranges/IntRange;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$5:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$6:Landroidx/compose/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$7:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$8:Landroidx/compose/material3/DatePickerColors;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p12, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p13, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$11:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p14, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$12:Landroidx/compose/ui/focus/FocusOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1000a6

    invoke-static {v1, v13}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_0

    if-ne v3, v15, :cond_1

    :cond_0
    new-instance v3, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v4}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v5, v6, v13, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget-wide v6, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v13, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v13, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x43a80000    # 336.0f

    sget v5, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    sub-float/2addr v3, v5

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$2:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$4:Lkotlin/ranges/IntRange;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$5:Landroidx/compose/material3/internal/CalendarMonth;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_3

    if-ne v10, v15, :cond_4

    :cond_3
    new-instance v4, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v4

    :cond_4
    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v15, :cond_6

    :cond_5
    new-instance v7, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda12;

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/focus/FocusRequester;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$11:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$12:Landroidx/compose/ui/focus/FocusOwner;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_7

    if-ne v9, v15, :cond_8

    :cond_7
    new-instance v9, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda13;

    invoke-direct {v9, v4, v7, v2}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusOwner;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x6

    move-object v2, v3

    move-object v6, v4

    iget-wide v3, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$0:J

    move-object v9, v6

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$6:Landroidx/compose/material3/SelectableDates;

    move-object v10, v7

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$7:Landroidx/compose/material3/internal/CalendarModelImpl;

    move-object/from16 v16, v9

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$8:Landroidx/compose/material3/DatePickerColors;

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 p1, v15

    move-object v15, v10

    move-object v10, v0

    move-object/from16 v0, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    iget-wide v4, v9, Landroidx/compose/material3/DatePickerColors;->dividerColor:J

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    move-object/from16 v1, p1

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v15, v10}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->INSTANCE:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/GapComposer;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
