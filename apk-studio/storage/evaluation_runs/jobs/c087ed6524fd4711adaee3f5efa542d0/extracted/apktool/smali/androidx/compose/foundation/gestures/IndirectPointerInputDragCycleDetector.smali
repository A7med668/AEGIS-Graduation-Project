.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableGestureConnection;


# instance fields
.field public _awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

.field public _awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

.field public _awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

.field public _draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

.field public currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

.field public final node:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public final offsetSmoother:Lio/ktor/http/parsing/regex/GrammarRegex;

.field public touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field public final touchSmooth:Lio/ktor/http/parsing/regex/GrammarRegex;

.field public velocityTracker:Landroidx/compose/ui/draw/DrawResult;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(IB)V

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object v0, p1, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Lio/ktor/http/parsing/regex/GrammarRegex;

    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(IB)V

    new-instance v0, Landroidx/collection/MutableLongList;

    invoke-direct {v0}, Landroidx/collection/MutableLongList;-><init>()V

    iput-object v0, p1, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Lio/ktor/http/parsing/regex/GrammarRegex;

    return-void
.end method

.method public static moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJI)V
    .locals 4

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    :cond_1
    iput-object p1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-wide p2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object p2, p6, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    :goto_0
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    return-void
.end method


# virtual methods
.method public final getGestureState-7meUWtM()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    instance-of v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    if-eqz v0, :cond_2

    :goto_0
    const-string p0, "waiting"

    return-object p0

    :cond_2
    instance-of p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    if-eqz p0, :cond_3

    const-string p0, "recognized"

    return-object p0

    :cond_3
    const-string p0, "idle"

    return-object p0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final moveToAwaitDownState$1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    return-void
.end method

.method public final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-wide p2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ForEachGestureKt;

    return-void
.end method

.method public final requireVelocityTracker$1()Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/draw/DrawResult;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-wide v4, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    iget-object v6, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Landroidx/compose/foundation/gestures/DraggableKt;->$r8$clinit:I

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    if-ne v7, v8, :cond_0

    and-long v7, v2, v10

    :goto_0
    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_1

    :cond_0
    shr-long v7, v2, v9

    goto :goto_0

    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_10

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v7

    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Lio/ktor/http/parsing/regex/GrammarRegex;

    iget-object v13, v12, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v13, Landroidx/collection/MutableObjectList;

    shr-long v14, v4, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    iput v15, v12, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    invoke-virtual {v13}, Landroidx/collection/MutableObjectList;->clear()V

    :cond_1
    invoke-static {v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v5

    move/from16 v16, v9

    const/4 v9, 0x3

    const/16 v17, 0x0

    if-nez v5, :cond_6

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v5

    if-nez v5, :cond_6

    iget v4, v13, Landroidx/collection/MutableObjectList;->_size:I

    if-ne v4, v9, :cond_2

    iget v4, v12, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v12, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    invoke-virtual {v13, v4, v1}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :goto_2
    iget v4, v12, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    if-ne v4, v9, :cond_3

    iput v15, v12, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    :cond_3
    iget-object v4, v13, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v5, v13, Landroidx/collection/MutableObjectList;->_size:I

    move v12, v15

    move/from16 v14, v17

    :goto_3
    if-ge v12, v5, :cond_4

    aget-object v18, v4, v12

    move-wide/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-wide v10, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    shr-long v10, v10, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v14, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v19

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    iget v4, v13, Landroidx/collection/MutableObjectList;->_size:I

    int-to-float v5, v4

    div-float/2addr v14, v5

    iget-object v5, v13, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    move v10, v15

    move/from16 v11, v17

    :goto_4
    if-ge v10, v4, :cond_5

    aget-object v12, v5, v10

    check-cast v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move/from16 v21, v10

    iget-wide v9, v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    and-long v9, v9, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v11, v9

    add-int/lit8 v10, v21, 0x1

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    iget v4, v13, Landroidx/collection/MutableObjectList;->_size:I

    int-to-float v4, v4

    div-float v4, v11, v4

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v10

    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v9, v9, v16

    and-long v4, v4, v19

    or-long/2addr v4, v9

    const/4 v9, 0x1

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p2

    iget v10, v10, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->value:I

    if-ne v10, v9, :cond_8

    shr-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_6

    :cond_8
    const/4 v11, 0x2

    if-ne v10, v11, :cond_a

    and-long v4, v4, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_6
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v5, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    shl-long v4, v4, v16

    and-long v10, v10, v19

    or-long/2addr v4, v10

    goto :goto_7

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v10, v10, v16

    and-long v4, v4, v19

    or-long/2addr v4, v10

    :cond_a
    :goto_7
    iget-wide v10, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    iget-object v1, v7, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;

    invoke-virtual {v1, v10, v11, v4, v5}, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    new-instance v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Lio/ktor/http/parsing/regex/GrammarRegex;

    iget-object v4, v0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableLongList;

    iget v5, v4, Landroidx/collection/MutableLongList;->_size:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_c

    iget v7, v0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    if-ltz v7, :cond_b

    if-ge v7, v5, :cond_b

    iget-object v5, v4, Landroidx/collection/MutableLongList;->content:[J

    aget-wide v10, v5, v7

    aput-wide v2, v5, v7

    goto :goto_8

    :cond_b
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v4, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    :goto_8
    iget v2, v0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_d

    iput v15, v0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    :cond_d
    iget-object v0, v4, Landroidx/collection/MutableLongList;->content:[J

    iget v2, v4, Landroidx/collection/MutableLongList;->_size:I

    move v3, v15

    move/from16 v5, v17

    :goto_9
    if-ge v3, v2, :cond_e

    aget-wide v7, v0, v3

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    iget v0, v4, Landroidx/collection/MutableLongList;->_size:I

    int-to-float v2, v0

    div-float/2addr v5, v2

    iget-object v2, v4, Landroidx/collection/MutableLongList;->content:[J

    :goto_a
    if-ge v15, v0, :cond_f

    aget-wide v7, v2, v15

    and-long v7, v7, v19

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v17, v3, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_f
    iget v0, v4, Landroidx/collection/MutableLongList;->_size:I

    int-to-float v0, v0

    div-float v17, v17, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v16

    and-long v4, v4, v19

    or-long/2addr v2, v4

    invoke-direct {v1, v2, v3, v9}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZ)V

    invoke-virtual {v6, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    :cond_10
    return-void
.end method

.method public final sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/draw/DrawResult;

    if-nez v3, :cond_0

    new-instance v3, Landroidx/compose/ui/draw/DrawResult;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Landroidx/compose/ui/draw/DrawResult;-><init>(I)V

    iput-object v3, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/draw/DrawResult;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSmooth:Lio/ktor/http/parsing/regex/GrammarRegex;

    iget-object v7, v6, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableObjectList;

    iget-wide v8, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v11, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    iput v12, v6, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    invoke-virtual {v7}, Landroidx/collection/MutableObjectList;->clear()V

    :cond_1
    invoke-static {v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v11

    const/4 v15, 0x0

    if-nez v11, :cond_6

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v11

    if-nez v11, :cond_6

    iget v8, v7, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    iget v8, v6, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v6, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    invoke-virtual {v7, v8, v1}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :goto_0
    iget v8, v6, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    if-ne v8, v9, :cond_3

    iput v12, v6, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    :cond_3
    iget-object v6, v7, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v8, v7, Landroidx/collection/MutableObjectList;->_size:I

    move v9, v12

    move v11, v15

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v16, v6, v9

    move/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-wide/from16 v18, v13

    iget-wide v13, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    shr-long v13, v13, v17

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v11, v10

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    move-wide/from16 v13, v18

    goto :goto_1

    :cond_4
    move/from16 v17, v10

    move-wide/from16 v18, v13

    iget v6, v7, Landroidx/collection/MutableObjectList;->_size:I

    int-to-float v8, v6

    div-float v8, v11, v8

    iget-object v9, v7, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    move v10, v12

    move v11, v15

    :goto_2
    if-ge v10, v6, :cond_5

    aget-object v13, v9, v10

    check-cast v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-wide v13, v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    and-long v13, v13, v18

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget v6, v7, Landroidx/collection/MutableObjectList;->_size:I

    int-to-float v6, v6

    div-float v9, v11, v6

    goto :goto_3

    :cond_6
    move/from16 v17, v10

    move-wide/from16 v18, v13

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v17

    and-long v8, v8, v18

    or-long/2addr v6, v8

    const/4 v8, 0x1

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iget v9, v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->value:I

    if-ne v9, v8, :cond_8

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    if-ne v9, v10, :cond_a

    and-long v6, v6, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_4
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v7, :cond_9

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    shl-long v5, v5, v17

    and-long v9, v9, v18

    or-long v6, v5, v9

    goto :goto_5

    :cond_9
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v17

    and-long v5, v5, v18

    or-long v6, v9, v5

    :cond_a
    :goto_5
    iget-wide v9, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    iget-object v1, v3, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;

    invoke-virtual {v1, v9, v10, v6, v7}, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    move-result-wide v1

    move-wide/from16 v5, p4

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-direct {v5, v8}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    :cond_b
    iget-object v0, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->offsetSmoother:Lio/ktor/http/parsing/regex/GrammarRegex;

    iput v12, v0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    iget-object v0, v0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableLongList;

    iput v12, v0, Landroidx/collection/MutableLongList;->_size:I

    return-void
.end method
