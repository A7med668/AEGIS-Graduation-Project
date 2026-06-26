.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/foundation/gestures/DraggableGestureConnection;


# instance fields
.field public _awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

.field public _awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

.field public _awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

.field public _draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

.field public canDrag:Lkotlin/jvm/functions/Function1;

.field public channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

.field public final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public dragAccumulator:J

.field public dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public enabled:Z

.field public flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field public indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

.field public indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public isListeningForEvents:Z

.field public isListeningForPointerInputEvents:Z

.field public mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public final nestedScrollConnection:Lkotlinx/serialization/json/internal/Composer;

.field public final nestedScrollDispatcher:Landroidx/emoji2/text/MetadataRepo;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

.field public scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

.field public scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

.field public final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field public trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

.field public velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V
    .locals 10

    move/from16 v9, p7

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    move-object/from16 v0, p6

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragAccumulator:J

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    new-instance v6, Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {v6}, Landroidx/emoji2/text/MetadataRepo;-><init>()V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/emoji2/text/MetadataRepo;

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    new-instance v3, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {v3, v1}, Landroidx/compose/ui/draw/DrawResult;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v1, v3}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

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

    move-object v4, p4

    move-object v1, p5

    move/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V

    move-object v3, v0

    move-object v0, v6

    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v8, Lkotlinx/serialization/json/internal/Composer;

    invoke-direct {v8, v3, v9}, Lkotlinx/serialization/json/internal/Composer;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Lkotlinx/serialization/json/internal/Composer;

    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode;

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;I)V

    move-object v5, p2

    move-object v2, p4

    move/from16 v4, p8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v2, v8, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/emoji2/text/MetadataRepo;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public static final access$processDragCancel(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final access$processDragStart(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_4

    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-virtual {v1, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_6

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-virtual {v1, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-wide p0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->startPoint:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final access$processDragStop(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    :cond_1
    iput-object p1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-wide p2, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    :goto_0
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

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

.method public final disposeInteractionSource$1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :cond_1
    return-void
.end method

.method public final getGestureState-7meUWtM()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    instance-of v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-eqz v0, :cond_2

    :goto_0
    const-string p0, "waiting"

    return-object p0

    :cond_2
    instance-of p0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-eqz p0, :cond_3

    const-string p0, "recognized"

    return-object p0

    :cond_3
    const-string p0, "idle"

    return-object p0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final moveToAwaitDownState()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragAccumulator:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    sget-object v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    return-void
.end method

.method public final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-wide p2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    return-void
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

.method public final onCancelIndirectPointerInput()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/core/content/res/ComplexColorCompat;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    iget-object p0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableLongList;

    iput v0, p0, Landroidx/collection/MutableLongList;->_size:I

    :cond_1
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForPointerInputEvents:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForPointerInputEvents:Z

    return-void
.end method

.method public final onDensityChange()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->onCancelPointerInput()V

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

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->disposeInteractionSource$1()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    return-void
.end method

.method public final onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->startListeningForEvents()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onIndirectPointerEvent(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    iget-object v1, v1, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    if-eqz v4, :cond_43

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    iput-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    if-nez v4, :cond_1

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz v6, :cond_43

    iget-object v0, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    iput-object v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    :cond_2
    iput-object v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    :cond_3
    iget-object v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    if-eqz v4, :cond_42

    instance-of v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v9, 0x1

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eqz v7, :cond_d

    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v5, v7, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v11}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_19

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    sget-object v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v11, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v1, v9, :cond_8

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->startDragImmediately()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v11

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_1
    iput-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v2, v8, :cond_a

    if-ne v0, v5, :cond_9

    iput-boolean v9, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    iput-boolean v9, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    :cond_9
    iput-boolean v9, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    :cond_a
    if-ne v2, v10, :cond_43

    if-ne v0, v11, :cond_b

    iget-wide v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    const-wide/16 v10, 0x0

    const/16 v12, 0xc

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJI)V

    return-void

    :cond_b
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    if-eqz v0, :cond_43

    new-instance v9, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v9, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    const-wide/16 v10, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-virtual {v6, v7, v0, v14, v15}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    iget-wide v0, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    iget-object v2, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-nez v2, :cond_c

    new-instance v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    iput-object v2, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    :cond_c
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    iput-object v2, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    return-void

    :cond_d
    instance-of v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eqz v7, :cond_23

    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    if-ne v2, v8, :cond_e

    goto/16 :goto_19

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_10

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-wide v12, v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    move-object v14, v6

    iget-wide v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move-object v6, v14

    const/4 v5, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_2

    :cond_10
    move-object v14, v6

    const/4 v15, 0x0

    :goto_3
    check-cast v15, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v15, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_12

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v8, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_12
    const/4 v7, 0x0

    :goto_5
    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v15, :cond_13

    invoke-virtual {v14}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    return-void

    :cond_13
    iget-wide v5, v15, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    iput-wide v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    :cond_14
    move-object v8, v15

    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v10, :cond_17

    iget-boolean v6, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-nez v6, :cond_1d

    invoke-static {v8}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    if-eqz v7, :cond_15

    move-object/from16 v16, v6

    goto :goto_7

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v0, :cond_18

    invoke-virtual {v14}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    :cond_17
    :goto_8
    move-object v13, v11

    move-object v6, v14

    goto/16 :goto_9

    :cond_18
    iget-wide v0, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    iput-wide v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    goto :goto_8

    :cond_19
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    sget v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v1

    move-object v6, v14

    iget-object v7, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v7, :cond_1c

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v10, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v10, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-static {v8, v0, v10, v9}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J

    move-result-wide v13

    invoke-static {v7, v13, v14, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JF)J

    move-result-wide v0

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v13, v15

    if-eqz v7, :cond_1b

    iput-boolean v9, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    iget-object v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v9, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    move-object v13, v11

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-virtual {v6, v8, v0, v10, v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    iget-wide v0, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    iget-object v3, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-nez v3, :cond_1a

    new-instance v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    iput-wide v9, v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    iput-object v3, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    :cond_1a
    iput-wide v0, v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    iput-object v3, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    goto :goto_9

    :cond_1b
    move-object v13, v11

    iput-boolean v9, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    goto :goto_9

    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_1d
    move-object v13, v11

    move-object v6, v14

    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v0, :cond_1f

    iget-wide v9, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    iget-object v1, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v0, v9, v10, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    goto :goto_9

    :cond_1e
    invoke-static {v5}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {v12}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :goto_9
    if-ne v2, v13, :cond_43

    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    if-eqz v0, :cond_43

    iget-boolean v0, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-eqz v0, :cond_22

    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v0, :cond_21

    iget-wide v1, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    iget-object v3, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v3, :cond_20

    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    return-void

    :cond_20
    invoke-static {v5}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {v12}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    return-void

    :cond_23
    move-object v13, v11

    instance-of v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    if-eqz v5, :cond_2b

    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    if-eq v2, v13, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_26

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-eqz v7, :cond_25

    const/4 v9, 0x0

    goto :goto_b

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_26
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_2a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    if-eqz v7, :cond_29

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_d

    :cond_27
    if-eqz v9, :cond_43

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v5, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v5, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v1

    iget-object v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v7, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v7, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-static {v5, v0, v7}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    iget-object v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v7, :cond_28

    iget-wide v8, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJI)V

    return-void

    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_2a
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    return-void

    :cond_2b
    instance-of v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-eqz v5, :cond_41

    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-eq v2, v10, :cond_2c

    goto/16 :goto_19

    :cond_2c
    iget-wide v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v2, :cond_2e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-wide v11, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_f

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_2e
    const/4 v10, 0x0

    :goto_f
    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v10, :cond_2f

    goto/16 :goto_19

    :cond_2f
    iget-wide v7, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    invoke-static {v10}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v2, :cond_31

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v14, v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    if-eqz v14, :cond_30

    goto :goto_11

    :cond_30
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_31
    const/4 v13, 0x0

    :goto_11
    check-cast v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-nez v13, :cond_3d

    iget-boolean v1, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-nez v1, :cond_3c

    invoke-static {v10}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Landroidx/core/content/res/ComplexColorCompat;

    iget-object v5, v4, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/MutableObjectList;

    const/16 v12, 0x20

    shr-long v13, v7, v12

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const-wide v14, 0xffffffffL

    and-long/2addr v7, v14

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v10}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    iput v8, v4, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    invoke-virtual {v5}, Landroidx/collection/MutableObjectList;->clear()V

    :cond_32
    invoke-static {v10}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v8

    if-nez v8, :cond_37

    invoke-static {v10}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v8

    if-nez v8, :cond_37

    iget v7, v5, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_33

    iget v7, v4, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    add-int/lit8 v13, v7, 0x1

    iput v13, v4, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    invoke-virtual {v5, v7, v10}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_33
    invoke-virtual {v5, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :goto_12
    iget v7, v4, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    if-ne v7, v8, :cond_34

    const/4 v8, 0x0

    iput v8, v4, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    :cond_34
    iget-object v4, v5, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v7, v5, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v8, v7, :cond_35

    aget-object v17, v4, v8

    const/16 p2, 0x0

    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move/from16 v17, v12

    move/from16 v18, v13

    iget-wide v12, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    shr-long v11, v12, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float v13, v11, v18

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v17

    goto :goto_13

    :cond_35
    move/from16 v17, v12

    move/from16 v18, v13

    const/16 p2, 0x0

    iget v4, v5, Landroidx/collection/MutableObjectList;->_size:I

    int-to-float v7, v4

    div-float v13, v18, v7

    iget-object v7, v5, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    move/from16 v11, p2

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v4, :cond_36

    aget-object v12, v7, v8

    check-cast v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-wide/from16 v19, v14

    iget-wide v14, v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    and-long v14, v14, v19

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v11, v12

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v14, v19

    goto :goto_14

    :cond_36
    move-wide/from16 v19, v14

    iget v4, v5, Landroidx/collection/MutableObjectList;->_size:I

    int-to-float v4, v4

    div-float v7, v11, v4

    goto :goto_15

    :cond_37
    move/from16 v17, v12

    move-wide/from16 v19, v14

    const/16 p2, 0x0

    :goto_15
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v4, v4, v17

    and-long v7, v7, v19

    or-long/2addr v4, v7

    if-nez v2, :cond_38

    goto :goto_17

    :cond_38
    if-ne v3, v9, :cond_39

    shr-long v3, v4, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_16

    :cond_39
    const/4 v7, 0x2

    if-ne v3, v7, :cond_3b

    and-long v3, v4, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_16
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v4, :cond_3a

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    and-long v4, v4, v19

    or-long/2addr v4, v2

    goto :goto_17

    :cond_3a
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v17

    and-long v2, v2, v19

    or-long/2addr v4, v2

    :cond_3b
    :goto_17
    iget-wide v2, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v2

    invoke-static {v1, v1}, Landroidx/core/os/BundleKt;->Velocity(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v7, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v7, v8, v5}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v10, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v7, v5

    invoke-static {v10, v7, v8, v5}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v10, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v9}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    goto :goto_18

    :cond_3c
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    :goto_18
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    return-void

    :cond_3d
    iget-wide v0, v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    iput-wide v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    return-void

    :cond_3e
    const/16 p2, 0x0

    iget-boolean v1, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-eqz v1, :cond_3f

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    return-void

    :cond_3f
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-static {v10, v1, v2, v9}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_40

    goto :goto_19

    :cond_40
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {v10, v0, v1, v8}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-virtual {v6, v10, v2, v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    iput-boolean v9, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    return-void

    :cond_41
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_42
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :cond_43
    :goto_19
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

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
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v10, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ge v2, v1, :cond_3d

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    iget v3, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    new-instance v5, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-direct {v5, v3}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForPointerInputEvents:Z

    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    if-eqz v2, :cond_3d

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v11, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    iput-boolean v11, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    :cond_1
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    if-eqz v2, :cond_3b

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_c

    check-cast v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    iget-object v3, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_17

    :cond_3
    invoke-static {v8, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;Z)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_17

    :cond_4
    iget-object v3, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v16, Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    sget-object v14, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v11, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v15, v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->startDragImmediately()Z

    move-result v15

    if-nez v15, :cond_5

    move-object v15, v11

    goto :goto_1

    :cond_5
    move-object v15, v14

    goto :goto_1

    :cond_6
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_1
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v9, v13, :cond_8

    if-ne v15, v14, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    :cond_7
    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    :cond_8
    if-ne v9, v12, :cond_b

    if-ne v15, v11, :cond_9

    move-object v1, v3

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V

    goto :goto_2

    :cond_9
    move-object v1, v3

    iget-boolean v2, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v1, v6, v7}, Landroidx/compose/foundation/gestures/ScrollableNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    invoke-virtual {v0, v1, v6, v7}, Landroidx/compose/foundation/gestures/ScrollableNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-nez v3, :cond_a

    new-instance v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    iput-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    :cond_a
    iput-wide v1, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    iput-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    :cond_b
    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_c
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eqz v3, :cond_26

    check-cast v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    if-ne v9, v13, :cond_d

    goto :goto_2

    :cond_d
    iget-object v3, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move v15, v6

    move/from16 v18, v7

    iget-wide v6, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v7, v18, 0x1

    move v6, v15

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :cond_f
    const/4 v14, 0x0

    :goto_4
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    const/4 v6, 0x0

    :goto_6
    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    goto :goto_2

    :cond_12
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v4, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    :cond_13
    const-string v4, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v5, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v9, v12, :cond_16

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_15

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v15, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v15, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    :goto_8
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_17

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    :cond_16
    :goto_9
    move-object v6, v2

    move-object v7, v4

    move-object v15, v5

    goto/16 :goto_d

    :cond_17
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v6, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    goto :goto_9

    :cond_18
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    iget v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-static {v3, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v3

    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v6, :cond_1f

    move-object v7, v4

    move-object v15, v5

    invoke-static {v14, v1}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v4

    invoke-static {v6, v4, v5, v3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JF)J

    move-result-wide v3

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v18

    if-eqz v5, :cond_1e

    move-object v6, v2

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v1

    move-object/from16 v19, v6

    iget-wide v5, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragAccumulator:J

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragAccumulator:J

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-wide v5, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragAccumulator:J

    const-wide v20, 0xffffffffL

    and-long v5, v5, v20

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    float-to-double v1, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x42652ee1

    mul-float/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v2, :cond_19

    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    sget v5, Landroidx/compose/foundation/gestures/DraggableKt;->$r8$clinit:I

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v6, 0x41f00000    # 30.0f

    if-ne v2, v5, :cond_1a

    cmpg-float v2, v1, v6

    if-gtz v2, :cond_1b

    goto :goto_b

    :cond_1a
    cmpl-float v2, v1, v6

    if-lez v2, :cond_1b

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1b

    :goto_b
    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1, v5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;-><init>(FLkotlin/jvm/internal/Ref$BooleanRef;)V

    sget v1, Landroidx/compose/foundation/gestures/DraggableKt;->$r8$clinit:I

    new-instance v1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    move/from16 v20, v2

    const/4 v2, 0x4

    invoke-direct {v1, v2, v6}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-nez v20, :cond_1c

    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1c

    move-object/from16 v6, v19

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    goto :goto_d

    :cond_1c
    move-object/from16 v6, v19

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v14, v3, v4}, Landroidx/compose/foundation/gestures/ScrollableNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    invoke-virtual {v0, v14, v3, v4}, Landroidx/compose/foundation/gestures/ScrollableNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    iget-wide v1, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-nez v3, :cond_1d

    new-instance v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    iput-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    :cond_1d
    iput-wide v1, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    iput-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    goto :goto_d

    :cond_1e
    move-object v6, v2

    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragAccumulator:J

    invoke-static {v14, v1}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragAccumulator:J

    goto :goto_d

    :cond_1f
    const-string v1, "Touch slop detector not initialized."

    invoke-static {v1}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    move-object v6, v2

    move-object v7, v4

    move-object v15, v5

    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_22

    iget-wide v2, v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v4, :cond_21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    goto :goto_d

    :cond_21
    invoke-static {v7}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    invoke-static {v15}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_d
    if-ne v9, v11, :cond_b

    iget-boolean v1, v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    if-eqz v1, :cond_b

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_24

    iget-wide v2, v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v4, :cond_23

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    goto/16 :goto_2

    :cond_23
    invoke-static {v7}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_24
    invoke-static {v15}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25
    const/4 v5, 0x0

    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    move v11, v5

    goto/16 :goto_17

    :cond_26
    instance-of v1, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-eqz v1, :cond_2e

    check-cast v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-eq v9, v11, :cond_27

    goto/16 :goto_2

    :cond_27
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_29

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v18, 0x0

    goto :goto_f

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_29
    const/16 v18, 0x1

    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_2d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v5, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_11

    :cond_2a
    if-eqz v18, :cond_b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-object v1, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    iget-object v1, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_2b

    iget-wide v2, v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V

    goto/16 :goto_2

    :cond_2b
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v1}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_2d
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    goto/16 :goto_2

    :cond_2e
    instance-of v1, v2, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-eqz v1, :cond_3a

    check-cast v2, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-eq v9, v12, :cond_2f

    goto/16 :goto_2

    :cond_2f
    iget-wide v3, v2, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    iget-object v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v5, :cond_31

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_13

    :cond_30
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v6, 0x0

    goto :goto_12

    :cond_31
    const/4 v14, 0x0

    :goto_13
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_32

    goto/16 :goto_2

    :cond_32
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    sget-object v3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v1, :cond_37

    iget-object v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_34

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v7, :cond_33

    goto :goto_15

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_34
    const/4 v6, 0x0

    :goto_15
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_36

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/compose/ui/unit/DensityKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v2

    invoke-static {v1, v1}, Landroidx/core/os/BundleKt;->Velocity(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v6, v7, v5}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v11, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v6, v5

    invoke-static {v11, v6, v7, v5}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v11, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v11}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v11, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForPointerInputEvents:Z

    goto :goto_16

    :cond_35
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    goto/16 :goto_2

    :cond_36
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v3, v2, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_38
    const/4 v1, 0x1

    invoke-static {v14, v1}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_39

    goto/16 :goto_2

    :cond_39
    const/4 v11, 0x0

    invoke-static {v14, v11}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v1

    invoke-virtual {v0, v14, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    goto :goto_17

    :cond_3a
    const/4 v11, 0x0

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_17

    :cond_3b
    const-string v1, "currentDragState should not be null"

    invoke-static {v1}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto :goto_17

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3d
    :goto_17
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    if-eqz v1, :cond_50

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    if-nez v1, :cond_3e

    new-instance v1, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    :cond_3e
    const/16 v15, 0xa

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v2, 0x6

    if-ne v9, v13, :cond_40

    iget v3, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    if-ne v3, v2, :cond_40

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-nez v3, :cond_3f

    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    new-instance v4, Landroidx/compose/ui/draw/DrawResult;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-direct {v4, v15, v5}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v5, v1

    const/4 v1, 0x2

    move-object/from16 v16, v3

    const-class v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    move-object/from16 v17, v4

    const-string v4, "onWheelScrollStopped"

    move-object/from16 v18, v5

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    move-object/from16 v11, v16

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    move-object/from16 v18, v12

    move v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object v0, v2

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-direct {v11, v14, v15, v1, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;Landroidx/compose/ui/unit/Density;)V

    iput-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    goto :goto_18

    :cond_3f
    move-object v14, v1

    move-object/from16 v18, v12

    move v12, v2

    :goto_18
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-nez v3, :cond_41

    new-instance v3, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v4}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7, v7, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_19

    :cond_40
    move-object v14, v1

    move-object/from16 v18, v12

    move v12, v2

    :cond_41
    :goto_19
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v1, :cond_45

    iget v2, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    if-ne v2, v12, :cond_45

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_43

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_1b

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_43
    if-ne v9, v13, :cond_44

    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    if-eqz v2, :cond_44

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    invoke-static {v8}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    :cond_44
    move-object/from16 v11, v18

    if-ne v9, v11, :cond_46

    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    if-nez v2, :cond_46

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v8}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    goto :goto_1c

    :cond_45
    :goto_1b
    move-object/from16 v11, v18

    :cond_46
    :goto_1c
    const/16 v12, 0xc

    const/16 v15, 0xb

    if-ne v9, v13, :cond_4a

    iget v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_47

    goto :goto_1d

    :cond_47
    if-ne v1, v15, :cond_48

    goto :goto_1d

    :cond_48
    if-ne v1, v12, :cond_4a

    :goto_1d
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-nez v1, :cond_49

    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    const/4 v6, 0x4

    const/4 v7, 0x2

    move-object v2, v1

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    const-string v4, "onTrackpadScrollStopped"

    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    move-object v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object v0, v2

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-direct {v12, v14, v1, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;Landroidx/compose/ui/unit/Density;)V

    iput-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    :cond_49
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-nez v3, :cond_4a

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v7, v7, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_4a
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-eqz v0, :cond_50

    iget v1, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4b

    goto :goto_1e

    :cond_4b
    if-ne v1, v15, :cond_4c

    goto :goto_1e

    :cond_4c
    const/16 v2, 0xc

    if-ne v1, v2, :cond_50

    :goto_1e
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_4e

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_20

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_4e
    if-ne v9, v13, :cond_4f

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    if-eqz v1, :cond_4f

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->onPan(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    invoke-static {v8}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    :cond_4f
    if-ne v9, v11, :cond_50

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    if-nez v1, :cond_50

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->onPan(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v8}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    :cond_50
    :goto_20
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requireChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Events channel not initialized."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragAccumulator:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->dragAccumulator:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/DensityKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZ)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/DensityKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    iget-wide v0, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p2

    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroidx/sqlite/SQLite;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->startListeningForEvents()V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
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

.method public final startListeningForEvents()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Landroidx/sqlite/SQLite;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final update(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p7, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Lkotlinx/serialization/json/internal/Composer;

    iput-boolean p7, v0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p3, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object p5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    move p5, v1

    goto :goto_2

    :cond_2
    move p5, v2

    :goto_2
    iput-object p1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v5, p4, :cond_3

    iput-object p4, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move p5, v1

    :cond_3
    iget-boolean v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    if-eq v5, p8, :cond_4

    iput-boolean p8, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    move p5, v1

    :cond_4
    iput-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/emoji2/text/MetadataRepo;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/emoji2/text/MetadataRepo;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p4, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p8, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    iput-object p2, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    iget-object p2, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    const/4 p2, 0x0

    if-eq p1, p7, :cond_9

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    if-nez p7, :cond_8

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->disposeInteractionSource$1()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    :cond_8
    move p5, v1

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->disposeInteractionSource$1()V

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p3, :cond_b

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_4

    :cond_b
    move v1, p5

    :goto_4
    if-eqz v1, :cond_f

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForPointerInputEvents:Z

    sget-object p3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->moveToAwaitDownState()V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    iget-object p4, p1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-boolean p5, p4, Landroidx/compose/foundation/gestures/ScrollableNode;->isListeningForEvents:Z

    if-eqz p5, :cond_e

    invoke-virtual {p4, p3}, Landroidx/compose/foundation/gestures/ScrollableNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    :cond_e
    iput-object p2, p1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Landroidx/core/content/res/ComplexColorCompat;

    iput v2, p1, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    iget-object p1, p1, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/MutableLongList;

    iput v2, p1, Landroidx/collection/MutableLongList;->_size:I

    :cond_f
    if-eqz v0, :cond_10

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    :cond_10
    return-void
.end method
