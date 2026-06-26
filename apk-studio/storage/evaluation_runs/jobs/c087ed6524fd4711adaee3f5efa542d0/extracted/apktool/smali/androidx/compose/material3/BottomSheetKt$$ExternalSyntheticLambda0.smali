.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lio/ktor/http/parsing/regex/RegexParser;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to assign conflicting values \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to field \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v5, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/MonthNameDirective;

    iget-object p0, p0, Lkotlinx/datetime/format/MonthNameDirective;->name:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/vayunmathur/weather/util/WeatherViewModel;

    check-cast v6, Lcom/vayunmathur/weather/data/SavedLocation;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/16 v7, 0x15

    invoke-direct {v1, p0, v6, v4, v7}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast p0, Landroidx/navigationevent/compose/NavigationEventState;

    check-cast v6, Landroidx/navigationevent/NavigationEventInfo;

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->currentInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->backInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/navigationevent/compose/NavigationEventState;->forwardInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    check-cast v6, Landroidx/navigation3/scene/Scene;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v6}, Landroidx/navigation3/scene/Scene;->getPreviousEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p0, v0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_3
    check-cast p0, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    check-cast v6, Lio/ktor/network/tls/TLSConfig;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->cancel()V

    iget-object p0, v6, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    ushr-int/lit8 v2, p0, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, p0, -0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v3

    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    if-eqz p0, :cond_3

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p0

    iget v0, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    sub-int/2addr p0, v0

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    :cond_3
    iget p0, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-static {v6, v4, p0, v4}, Landroidx/core/util/Preconditions;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-interface {v5, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    new-instance v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {v3, v2, v4, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/core/view/WindowCompat;Ljava/lang/Integer;)V

    invoke-static {v3}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    :goto_3
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_5
    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    invoke-direct {v0, p0, v4, v2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4, v4, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-object v3

    :pswitch_6
    check-cast p0, Landroidx/compose/material3/SheetState;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    check-cast v5, Landroidx/compose/material3/SheetState;

    iget-object p0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    const/4 v0, 0x4

    invoke-direct {p0, v5, v4, v0}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4, v4, p0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-static {p0, v6, v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v7, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-wide v0, v7, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    :cond_a
    return-object v4

    :pswitch_8
    check-cast p0, Landroidx/compose/runtime/DerivedSnapshotState;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    new-instance v0, Landroidx/compose/ui/spatial/RectList;

    iget-object v1, v6, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/spatial/RectList;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    invoke-direct {v1, v6, p0, v5, v0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/spatial/RectList;)V

    return-object v1

    :pswitch_9
    move-object v7, p0

    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode;

    check-cast v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    check-cast v5, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-object p0, v7, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    :goto_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v14, 0x1

    if-eqz v2, :cond_d

    if-eqz v2, :cond_c

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    if-nez v8, :cond_b

    move v0, v14

    goto :goto_5

    :cond_b
    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr v2, v14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_6

    :cond_d
    iget-boolean p0, v7, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-eqz p0, :cond_e

    iget-object p0, v7, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    if-eqz v8, :cond_e

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    move-result p0

    if-ne p0, v14, :cond_e

    iput-boolean v1, v7, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    :cond_e
    const-wide/16 v0, 0x0

    invoke-static {v7, v5, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    move-result p0

    iput p0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    :goto_6
    return-object v3

    :pswitch_a
    check-cast p0, Landroidx/compose/material3/SheetState;

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object v6, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object v5, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
