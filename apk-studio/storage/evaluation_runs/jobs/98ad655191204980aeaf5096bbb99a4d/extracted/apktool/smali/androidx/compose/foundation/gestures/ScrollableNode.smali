.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final nestedScrollConnection:Landroidx/room/RoomOpenHelper$ValidationResult;

.field public final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public scrollByAction:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

.field public scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

.field public scrollConfig:Landroidx/compose/foundation/gestures/AndroidConfig;

.field public final scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

.field public final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p7

    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->INSTANCE$5:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    move-object/from16 v2, p6

    invoke-direct {p0, v1, v9, v2, v8}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    new-instance v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v10, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    invoke-direct {v1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-boolean v9, v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    new-instance v3, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/PrioritySet;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v2, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/runtime/PrioritySet;)V

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v11, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v1, v11

    move-object/from16 v2, p5

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    iput-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    invoke-direct {v1, v11, v9}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/Object;Z)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object v3, p2

    move/from16 v4, p8

    invoke-direct {v2, v8, v11, v4, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v3, v1, v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-direct {v1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object v2, v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    new-instance v1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    new-instance v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Landroidx/compose/runtime/Recomposer$effectJob$1$1;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    return-void
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final drag(Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Pending$keyMap$2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/Snake;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose/foundation/gestures/AndroidConfig;->INSTANCE:Landroidx/compose/foundation/gestures/AndroidConfig;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollConfig:Landroidx/compose/foundation/gestures/AndroidConfig;

    return-void
.end method

.method public final onDragStarted-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public final onDragStopped-TH1AsA0(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/ui/input/key/Key;->PageDown:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/ui/input/key/Key;->PageUp:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    if-eqz v0, :cond_3

    iget-wide v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v4

    sget-wide v6, Landroidx/compose/ui/input/key/Key;->PageUp:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v0

    goto :goto_1

    :cond_2
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    iget-wide v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v4

    sget-wide v6, Landroidx/compose/ui/input/key/Key;->PageUp:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v0

    goto :goto_2

    :cond_4
    int-to-float p1, v0

    neg-float p1, p1

    :goto_2
    invoke-static {p1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v4, v5, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v1, v0, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Pending$keyMap$2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/Snake;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 7

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_5

    iget p2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 p3, 0x6

    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-nez p4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollConfig:Landroidx/compose/foundation/gestures/AndroidConfig;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    new-instance p3, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_3
    iget-wide v3, p3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    if-ge v0, p4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v5, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    new-instance p3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p3, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p4, v1, v2, v0, p2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startDragImmediately()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
