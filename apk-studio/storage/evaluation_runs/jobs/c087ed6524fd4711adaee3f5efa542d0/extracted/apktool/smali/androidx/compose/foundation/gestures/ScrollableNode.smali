.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field public mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public final nestedScrollDispatcher:Landroidx/emoji2/text/MetadataRepo;

.field public overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

.field public scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

.field public final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V
    .locals 10

    move/from16 v9, p6

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0, v9, p5, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    new-instance v6, Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {v6}, Landroidx/emoji2/text/MetadataRepo;-><init>()V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/emoji2/text/MetadataRepo;

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    new-instance v2, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {v2, v1}, Landroidx/compose/ui/draw/DrawResult;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;I)V

    move-object v7, p0

    move-object v4, p3

    move-object v1, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {v1, v0, v9}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode;

    const/16 v3, 0xa

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8, v3}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;I)V

    move/from16 v5, p7

    invoke-direct {v2, p3, v0, v5, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/emoji2/text/MetadataRepo;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final drag(Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 v1, 0x0

    const/16 v2, 0xb

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {v2, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    :cond_2
    return-void
.end method

.method public final onDensityChange()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {v2, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    :cond_2
    return-void
.end method

.method public final onDragStarted-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public final onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/ui/input/key/Key;->PageDown:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/ui/input/key/Key;->PageUp:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    const/16 v2, 0x20

    const-wide v4, 0xffffffffL

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v6

    sget-wide v8, Landroidx/compose/ui/input/key/Key;->PageUp:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v2

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    :goto_1
    move-wide v6, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v1, v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v6

    sget-wide v8, Landroidx/compose/ui/input/key/Key;->PageUp:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v8, v4, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return v3

    :cond_5
    return v1
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v10, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    iget v3, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    new-instance v5, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-direct {v5, v3}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    :cond_2
    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/16 v14, 0xa

    const/4 v15, 0x0

    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v1, 0x6

    if-ne v9, v13, :cond_4

    iget v3, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    if-ne v3, v1, :cond_4

    iget-object v3, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    new-instance v4, Landroidx/compose/ui/draw/DrawResult;

    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-direct {v4, v14, v5}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    move-object v5, v0

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    const/4 v6, 0x4

    const/4 v7, 0x1

    move/from16 v16, v1

    const/4 v1, 0x2

    move-object/from16 v17, v3

    const-class v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    move-object/from16 v18, v4

    const-string v4, "onWheelScrollStopped"

    move-object/from16 v19, v5

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    move-object/from16 v11, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-direct {v11, v12, v14, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;Landroidx/compose/ui/unit/Density;)V

    iput-object v11, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    goto :goto_2

    :cond_3
    move-object v12, v0

    :goto_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-nez v3, :cond_5

    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v15, v4}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v1, v15, v15, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_3

    :cond_4
    move-object v12, v0

    :cond_5
    :goto_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eqz v0, :cond_9

    iget v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_7

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v13, :cond_8

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    invoke-static {v8}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    :cond_8
    if-ne v9, v11, :cond_9

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    if-nez v1, :cond_9

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    :cond_9
    :goto_5
    const/16 v14, 0xc

    const/16 v0, 0xb

    if-ne v9, v13, :cond_d

    iget v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    if-ne v1, v14, :cond_d

    :goto_6
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-nez v1, :cond_c

    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    move v3, v0

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    const/4 v6, 0x4

    const/4 v7, 0x2

    move-object v4, v1

    const/4 v1, 0x2

    move v5, v3

    const-class v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    move-object/from16 v16, v4

    const-string v4, "onTrackpadScrollStopped"

    move/from16 v17, v5

    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-direct {v14, v12, v0, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;Landroidx/compose/ui/unit/Density;)V

    iput-object v14, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    :cond_c
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-nez v3, :cond_d

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v15, v4}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v1, v15, v15, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_d
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-eqz v0, :cond_13

    iget v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_e

    goto :goto_7

    :cond_e
    const/16 v3, 0xb

    if-ne v1, v3, :cond_f

    goto :goto_7

    :cond_f
    const/16 v2, 0xc

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    if-ne v9, v13, :cond_12

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->onPan(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    invoke-static {v8}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    :cond_12
    if-ne v9, v11, :cond_13

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    if-nez v1, :cond_13

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->onPan(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    :cond_13
    :goto_9
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final startDragImmediately()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->isInProgress()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final update(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V
    .locals 10

    move/from16 v2, p6

    move/from16 v3, p7

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v2, :cond_0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    iput-boolean v2, v4, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-nez p2, :cond_1

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v9, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {v9, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iput-object p4, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    move v6, v5

    :cond_2
    iput-object p1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, p3, :cond_3

    iput-object p3, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move v6, v5

    :cond_3
    iget-boolean v1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    if-eq v1, v3, :cond_4

    iput-boolean v3, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    iput-object v4, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/emoji2/text/MetadataRepo;

    iput-object v1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/emoji2/text/MetadataRepo;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p3, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean v3, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    iget-object p1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_5

    :goto_3
    move-object v0, p0

    move-object v4, p2

    move-object v3, p5

    goto :goto_4

    :cond_5
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v7, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    :cond_6
    return-void
.end method
