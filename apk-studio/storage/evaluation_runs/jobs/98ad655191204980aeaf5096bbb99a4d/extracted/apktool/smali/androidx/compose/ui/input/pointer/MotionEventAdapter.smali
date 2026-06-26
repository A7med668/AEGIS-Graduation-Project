.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeHoverIds:Landroid/util/SparseBooleanArray;

.field public final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field public nextId:J

.field public final pointers:Ljava/util/ArrayList;

.field public previousSource:I

.field public previousToolType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    return-void
.end method


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Lkotlin/text/MatcherMatchResult;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1f

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    iget v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    if-ne v7, v11, :cond_1

    iget v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    if-eq v10, v11, :cond_2

    :cond_1
    iput v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    iput v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const-wide/16 v10, 0x1

    const/16 v12, 0x9

    if-eqz v7, :cond_4

    const/4 v13, 0x5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v13

    if-gez v13, :cond_5

    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long v8, v13, v10

    iput-wide v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v3, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_5

    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long v5, v13, v10

    iput-wide v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v3, v8, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    :goto_1
    const/16 v5, 0xa

    if-eq v2, v12, :cond_7

    const/4 v6, 0x7

    if-eq v2, v6, :cond_7

    if-ne v2, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/16 v7, 0x8

    if-ne v2, v7, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    const/4 v14, 0x1

    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_9
    const/4 v14, 0x1

    :goto_5
    const/4 v15, 0x6

    if-eq v2, v14, :cond_b

    const/4 v14, 0x6

    if-eq v2, v14, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    goto :goto_6

    :cond_b
    const/4 v14, 0x6

    const/4 v2, 0x0

    :goto_6
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v15, :cond_19

    if-nez v6, :cond_d

    if-eq v13, v2, :cond_d

    if-eqz v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    if-eqz v17, :cond_d

    :cond_c
    const/16 v27, 0x1

    goto :goto_8

    :cond_d
    const/16 v27, 0x0

    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    if-ltz v12, :cond_e

    invoke-virtual {v3, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v18

    move/from16 v36, v6

    move/from16 v37, v8

    move-wide/from16 v19, v18

    goto :goto_9

    :cond_e
    move/from16 v36, v6

    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    move/from16 v37, v8

    add-long v7, v5, v10

    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v3, v14, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v19, v5

    :goto_9
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v28

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v7, v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(FFIJ)J

    move-result-wide v34

    if-nez v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v21

    :goto_a
    move-wide/from16 v23, v5

    move-wide/from16 v25, v21

    goto :goto_b

    :cond_f
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v14, v8, :cond_10

    sget-object v5, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    invoke-virtual {v5, v1, v13}, Landroidx/compose/ui/input/pointer/MotionEventHelper;->toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J

    move-result-wide v5

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v21

    goto :goto_a

    :cond_10
    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v21

    move-wide/from16 v25, v5

    move-wide/from16 v23, v21

    :goto_b
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-eqz v5, :cond_15

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    const/4 v8, 0x2

    if-eq v5, v8, :cond_13

    const/4 v14, 0x3

    const/4 v6, 0x4

    if-eq v5, v14, :cond_12

    if-eq v5, v6, :cond_11

    :goto_c
    const/16 v29, 0x0

    goto :goto_d

    :cond_11
    const/16 v29, 0x4

    goto :goto_d

    :cond_12
    const/16 v29, 0x2

    goto :goto_d

    :cond_13
    const/4 v6, 0x4

    const/4 v14, 0x3

    const/16 v29, 0x3

    goto :goto_d

    :cond_14
    const/4 v6, 0x4

    const/4 v14, 0x3

    const/16 v29, 0x1

    goto :goto_d

    :cond_15
    const/4 v6, 0x4

    const/4 v14, 0x3

    goto :goto_c

    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v8, :cond_17

    invoke-virtual {v1, v13, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v10

    invoke-virtual {v1, v13, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v43

    new-instance v10, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v39

    move-object/from16 v38, v10

    move-wide/from16 v41, v43

    invoke-direct/range {v38 .. v44}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v10, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_18

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v10

    const/16 v11, 0x9

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v12

    neg-float v12, v12

    add-float/2addr v12, v7

    invoke-static {v10, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v21

    :goto_f
    move-wide/from16 v32, v21

    goto :goto_10

    :cond_18
    const/16 v6, 0xa

    const/16 v11, 0x9

    const-wide/16 v21, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v30

    new-instance v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    move-object/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    move-object/from16 v31, v5

    invoke-direct/range {v18 .. v35}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v36

    move/from16 v8, v37

    const/16 v5, 0xa

    const/16 v7, 0x8

    const-wide/16 v10, 0x1

    const/16 v12, 0x9

    const/4 v14, 0x6

    goto/16 :goto_7

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1a

    const/4 v5, 0x6

    if-eq v2, v5, :cond_1a

    const/4 v10, 0x0

    goto :goto_11

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1b
    :goto_11
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-le v2, v5, :cond_1e

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const/4 v5, -0x1

    :goto_12
    if-ge v5, v2, :cond_1e

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_1d

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    if-ne v11, v6, :cond_1c

    goto :goto_14

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1d
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_14
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_1e
    new-instance v2, Lkotlin/text/MatcherMatchResult;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    const/4 v3, 0x4

    invoke-direct {v2, v9, v3, v1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_1f
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1
.end method
