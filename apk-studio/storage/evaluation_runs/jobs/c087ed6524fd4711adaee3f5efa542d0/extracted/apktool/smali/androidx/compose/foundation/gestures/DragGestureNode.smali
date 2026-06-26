.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
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

.field public currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

.field public dragAccumulator:J

.field public dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public enabled:Z

.field public indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

.field public indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public isListeningForEvents:Z

.field public isListeningForPointerInputEvents:Z

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

.field public touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field public velocityTracker:Landroidx/compose/ui/draw/DrawResult;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    return-void
.end method

.method public static final access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

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

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

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
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final access$processDragStart(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

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

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

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

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

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
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-wide p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->startPoint:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStarted-k-4lQ0M(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final access$processDragStop(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

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

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

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
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    :cond_1
    iput-object p1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-wide p2, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    :goto_0
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    return-void
.end method


# virtual methods
.method public final disposeInteractionSource$1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :cond_1
    return-void
.end method

.method public abstract drag(Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;)Ljava/lang/Object;
.end method

.method public final getGestureState-7meUWtM()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

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

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final moveToAwaitDownState()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    sget-object v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    return-void
.end method

.method public final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-wide p2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    return-void
.end method

.method public final onCancelIndirectPointerInput()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Lio/ktor/http/parsing/regex/GrammarRegex;

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    iget-object p0, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableLongList;

    iput v0, p0, Landroidx/collection/MutableLongList;->_size:I

    :cond_1
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/draw/DrawResult;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource$1()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    return-void
.end method

.method public final onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onDragStarted-k-4lQ0M(J)V
.end method

.method public abstract onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
.end method

.method public final onIndirectPointerEvent(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    iget-object v1, v1, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-eqz v4, :cond_43

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    if-nez v4, :cond_1

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz v6, :cond_43

    iget-object v0, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

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

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

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

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

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

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

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
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {v12}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

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
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {v12}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

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

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v5, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    invoke-direct {v5, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v1

    iget-object v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

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

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

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

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Lio/ktor/http/parsing/regex/GrammarRegex;

    iget-object v5, v4, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

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

    iput v8, v4, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

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

    iget v7, v4, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    add-int/lit8 v13, v7, 0x1

    iput v13, v4, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    invoke-virtual {v5, v7, v10}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_33
    invoke-virtual {v5, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :goto_12
    iget v7, v4, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    if-ne v7, v8, :cond_34

    const/4 v8, 0x0

    iput v8, v4, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

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

    iget-object v1, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    invoke-static {v1, v1}, Landroidx/core/view/WindowCompat;->Velocity(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/draw/DrawResult;->calculateVelocity-AH228Gc(J)J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    const/4 v8, 0x0

    iput v8, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v8, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v9}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    goto :goto_18

    :cond_3c
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

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

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    return-void

    :cond_3f
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

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
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

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
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_42
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :cond_43
    :goto_19
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-eqz v4, :cond_3b

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    if-nez v4, :cond_1

    new-instance v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    :cond_1
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    if-eqz v4, :cond_3a

    instance-of v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    const-wide v7, 0x7fffffffffffffffL

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-wide/16 v10, 0x0

    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eqz v6, :cond_b

    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    iget-object v6, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_14

    :cond_3
    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_14

    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v13, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v13

    goto :goto_0

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_0
    iput-object v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v2, v9, :cond_8

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    :cond_7
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    :cond_8
    if-ne v2, v12, :cond_3b

    if-ne v5, v13, :cond_9

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V

    return-void

    :cond_9
    iget-boolean v2, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    if-eqz v2, :cond_3b

    invoke-virtual {v0, v1, v1, v10, v11}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    invoke-virtual {v0, v10, v11, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-nez v3, :cond_a

    new-instance v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    :cond_a
    iput-wide v1, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    return-void

    :cond_b
    instance-of v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eqz v6, :cond_25

    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    if-ne v2, v9, :cond_c

    goto/16 :goto_14

    :cond_c
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v9, v5

    :goto_1
    if-ge v9, v6, :cond_e

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v14, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-wide v7, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    invoke-static {v14, v15, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_2

    :cond_d
    add-int/lit8 v9, v9, 0x1

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_1

    :cond_e
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_10

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v9, :cond_f

    goto :goto_4

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_10
    const/4 v8, 0x0

    :goto_4
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_11

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    return-void

    :cond_11
    iget-wide v6, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    :cond_12
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v7, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v12, :cond_21

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v8, v5

    :goto_5
    if-ge v8, v3, :cond_14

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v11, :cond_13

    move-object v14, v9

    goto :goto_6

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_14
    const/4 v14, 0x0

    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_15

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    goto/16 :goto_a

    :cond_15
    iget-wide v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v8, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    goto/16 :goto_a

    :cond_16
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    iget v8, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-static {v1, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v1

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v8, :cond_1d

    invoke-static {v10, v3}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v11

    invoke-static {v8, v11, v12, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JF)J

    move-result-wide v8

    const-wide v11, 0x7fffffff7fffffffL

    and-long/2addr v11, v8

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v11, v14

    if-eqz v1, :cond_1c

    invoke-static {v10, v5}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v11

    iget-wide v14, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    const/16 v1, 0x20

    shr-long/2addr v11, v1

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-wide v11, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    float-to-double v14, v1

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v1, v11

    const v11, 0x42652ee1

    mul-float/2addr v1, v11

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v11, :cond_17

    :goto_7
    move v11, v3

    goto :goto_9

    :cond_17
    sget v12, Landroidx/compose/foundation/gestures/DraggableKt;->$r8$clinit:I

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v14, 0x41f00000    # 30.0f

    if-ne v11, v12, :cond_18

    cmpg-float v11, v1, v14

    if-gtz v11, :cond_19

    goto :goto_8

    :cond_18
    cmpl-float v11, v1, v14

    if-lez v11, :cond_19

    const/high16 v11, 0x42b40000    # 90.0f

    cmpg-float v11, v1, v11

    if-gtz v11, :cond_19

    :goto_8
    goto :goto_7

    :cond_19
    move v11, v5

    :goto_9
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;

    invoke-direct {v14, v1, v12}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;-><init>(FLkotlin/jvm/internal/Ref$BooleanRef;)V

    sget v1, Landroidx/compose/foundation/gestures/DraggableKt;->$r8$clinit:I

    new-instance v1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/4 v15, 0x4

    invoke-direct {v1, v15, v14}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v14, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v5, v1}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    invoke-static {v0, v1, v14}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-nez v11, :cond_1a

    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1a

    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v10, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    invoke-virtual {v0, v8, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-nez v1, :cond_1b

    new-instance v1, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v11, 0x7fffffffffffffffL

    iput-wide v11, v1, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    :cond_1b
    iput-wide v8, v1, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    goto :goto_a

    :cond_1c
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    iget-wide v8, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    invoke-static {v10, v3}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    goto :goto_a

    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_20

    iget-wide v8, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v1, v8, v9, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    goto :goto_a

    :cond_1f
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_21
    :goto_a
    if-ne v2, v13, :cond_3b

    iget-boolean v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_23

    iget-wide v2, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v4, :cond_22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    return-void

    :cond_22
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_24
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    return-void

    :cond_25
    instance-of v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-eqz v6, :cond_2d

    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-eq v2, v13, :cond_26

    goto/16 :goto_14

    :cond_26
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v5

    :goto_b
    if-ge v6, v2, :cond_28

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_27

    move v3, v5

    goto :goto_c

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_28
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_d
    if-ge v5, v2, :cond_2c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_e

    :cond_29
    if-eqz v3, :cond_3b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_2a

    move-wide v5, v2

    iget-wide v2, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V

    return-void

    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_2c
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    return-void

    :cond_2d
    instance-of v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-eqz v6, :cond_39

    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-eq v2, v12, :cond_2e

    goto/16 :goto_14

    :cond_2e
    iget-wide v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v5

    :goto_f
    if-ge v9, v8, :cond_30

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_2f

    goto :goto_10

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_30
    const/4 v12, 0x0

    :goto_10
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v12, :cond_31

    goto/16 :goto_14

    :cond_31
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    sget-object v6, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v2, :cond_36

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v5

    :goto_11
    if-ge v3, v2, :cond_33

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v8, :cond_32

    goto :goto_12

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_33
    const/4 v7, 0x0

    :goto_12
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_35

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/core/view/WindowCompat;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    invoke-static {v1, v1}, Landroidx/core/view/WindowCompat;->Velocity(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/draw/DrawResult;->calculateVelocity-AH228Gc(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v5, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iput-wide v10, v3, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->lastMoveEventTimeStamp:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    goto :goto_13

    :cond_34
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, v6}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    return-void

    :cond_35
    iget-wide v0, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v0, v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    return-void

    :cond_36
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, v6}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_37
    invoke-static {v12, v3}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_38

    goto :goto_14

    :cond_38
    invoke-static {v12, v5}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    return-void

    :cond_39
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_3a
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :cond_3b
    :goto_14
    return-void
.end method

.method public final requireChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Events channel not initialized."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requireVelocityTracker()Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/draw/DrawResult;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sendDragEvent-Uv8p0NA(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/view/WindowCompat;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance p3, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZ)V

    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/draw/DrawResult;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawResult;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/draw/DrawResult;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/WindowCompat;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    iget-wide v0, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p2

    iget-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract startDragImmediately()Z
.end method

.method public final startListeningForEvents()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_3

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource$1()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    :cond_2
    move p5, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource$1()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_5

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_5
    move v1, p5

    :goto_0
    if-eqz v1, :cond_9

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    sget-object p2, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/draw/DrawResult;

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-boolean p3, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    if-eqz p3, :cond_8

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    :cond_8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Lio/ktor/http/parsing/regex/GrammarRegex;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    iget-object p0, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableLongList;

    iput p1, p0, Landroidx/collection/MutableLongList;->_size:I

    :cond_9
    return-void
.end method
