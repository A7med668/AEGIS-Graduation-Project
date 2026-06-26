.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$2:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$2:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lkotlinx/datetime/internal/format/parser/AssignableField;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to assign conflicting values \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to field \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lkotlinx/datetime/internal/format/parser/AssignableField;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    const v8, -0xde690d

    invoke-direct {v3, p0, v0, v8, v4}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-string p0, ""

    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :pswitch_2
    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v7, Lcom/vayunmathur/calendar/data/Event;

    check-cast v6, Lcom/vayunmathur/library/util/NavBackStack;

    iget-object v0, v7, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v3

    new-instance v7, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;

    invoke-direct {v7, p0, v0, v1, v4}, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v7, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v6}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    return-object v5

    :pswitch_3
    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v7, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v6, Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, v0}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->setLastViewedDate(Lkotlinx/datetime/LocalDate;)V

    new-instance p0, Lcom/vayunmathur/calendar/Route$EditEvent;

    invoke-direct {p0, v4}, Lcom/vayunmathur/calendar/Route$EditEvent;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_4
    check-cast p0, Landroidx/navigationevent/compose/NavigationEventState;

    check-cast v7, Landroidx/navigation3/scene/SceneInfo;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->currentInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->backInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/navigationevent/compose/NavigationEventState;->forwardInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    check-cast v7, Landroidx/navigation3/scene/Scene;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v7}, Landroidx/navigation3/scene/Scene;->getPreviousEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p0, v0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    :pswitch_6
    check-cast p0, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    check-cast v7, Landroidx/compose/ui/text/android/LayoutHelper;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->cancel()V

    iget-object p0, v7, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    ushr-int/lit8 v2, p0, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v1, :cond_3

    add-int/lit8 v2, p0, -0x1

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v5

    :pswitch_7
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    if-eqz p0, :cond_4

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p0

    iget v0, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    sub-int/2addr p0, v0

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    :cond_4
    iget p0, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-static {v7, v4, p0, v4}, Landroidx/compose/ui/unit/DensityKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    invoke-interface {v6, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->drop(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    new-instance v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {v3, v2, v4, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILkotlin/math/MathKt;Ljava/lang/Integer;)V

    invoke-static {v3}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_7
    :goto_3
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_8
    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v4, v1}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v4, v4, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-object v5

    :pswitch_9
    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-static {p0, v7, v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v8, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-wide v0, v8, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    :cond_a
    return-object v4

    :pswitch_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :pswitch_b
    check-cast p0, Landroidx/compose/runtime/DerivedSnapshotState;

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    new-instance v0, Landroidx/compose/ui/spatial/RectList;

    iget-object v1, v7, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/spatial/RectList;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    invoke-direct {v1, v7, p0, v6, v0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/spatial/RectList;)V

    return-object v1

    :pswitch_c
    move-object v8, p0

    check-cast v8, Landroidx/compose/foundation/gestures/ContentInViewNode;

    check-cast v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    check-cast v6, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-object p0, v8, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    :goto_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v2, :cond_d

    if-eqz v2, :cond_c

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/geometry/Rect;

    if-nez v9, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-boolean p0, v8, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-eqz p0, :cond_e

    iget-object p0, v8, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroidx/compose/ui/geometry/Rect;

    if-eqz v9, :cond_e

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    move-result p0

    if-ne p0, v3, :cond_e

    iput-boolean v1, v8, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    :cond_e
    const-wide/16 v0, 0x0

    invoke-static {v8, v6, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    move-result p0

    iput p0, v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    move-object v4, v5

    :goto_6
    return-object v4

    :pswitch_d
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    check-cast v7, Landroidx/compose/ui/unit/Density;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result p0

    invoke-interface {v7, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v0

    invoke-interface {v7, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    const/16 p0, 0x20

    shl-long v0, v1, p0

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    or-long/2addr v0, v2

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
