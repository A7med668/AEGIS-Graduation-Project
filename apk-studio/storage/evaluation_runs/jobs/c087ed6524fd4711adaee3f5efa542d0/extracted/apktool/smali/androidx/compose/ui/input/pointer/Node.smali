.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public coordinates:Landroidx/compose/ui/node/NodeCoordinator;

.field public hasExited:Z

.field public isIn:Z

.field public final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field public pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public final pointerIds:Lio/ktor/http/parsing/regex/GrammarRegex;

.field public final relevantChanges:Landroidx/collection/LongSparseArray;

.field public wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(IB)V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lio/ktor/http/parsing/regex/GrammarRegex;

    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    return-void
.end method


# virtual methods
.method public final buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/WeakCache;Z)Z
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/WeakCache;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v5, v11}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_3

    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    if-nez v5, :cond_9

    :goto_4
    return v7

    :cond_9
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lio/ktor/http/parsing/regex/GrammarRegex;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    if-ge v8, v5, :cond_10

    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v10, v12, v13}, Lio/ktor/http/parsing/regex/GrammarRegex;->contains(J)Z

    move-result v10

    if-eqz v10, :cond_f

    move v15, v7

    const/16 v16, 0x0

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    const-wide v17, 0x7fffffff7fffffffL

    and-long v19, v6, v17

    const-wide v21, 0x7fffff007fffffL

    add-long v19, v19, v21

    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v19, v19, v23

    const-wide/16 v25, 0x0

    cmp-long v19, v19, v25

    if-nez v19, :cond_e

    and-long v19, v9, v17

    add-long v19, v19, v21

    and-long v19, v19, v23

    cmp-long v19, v19, v25

    if-nez v19, :cond_e

    move/from16 v19, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v20

    move/from16 v50, v4

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v4

    move/from16 v20, v5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v51, v8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    check-cast v4, Landroidx/compose/ui/input/pointer/HistoricalChange;

    move-object/from16 v52, v11

    move-wide/from16 v53, v12

    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    and-long v29, v11, v17

    add-long v29, v29, v21

    and-long v29, v29, v23

    cmp-long v13, v29, v25

    if-nez v13, :cond_a

    new-instance v29, Landroidx/compose/ui/input/pointer/HistoricalChange;

    move-object/from16 v55, v14

    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    move/from16 v27, v5

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v32

    iget v5, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleFactor:F

    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    move/from16 v34, v5

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    move-wide/from16 v37, v4

    move-wide/from16 v35, v11

    move-wide/from16 v30, v13

    invoke-direct/range {v29 .. v38}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJ)V

    move-object/from16 v4, v29

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move/from16 v27, v5

    move-object/from16 v55, v14

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v11, v52

    move-wide/from16 v12, v53

    move-object/from16 v14, v55

    goto :goto_6

    :cond_b
    move-object/from16 v52, v11

    move-wide/from16 v53, v12

    move-object/from16 v55, v14

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v38

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v32

    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    iget-boolean v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    iget-boolean v11, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    iget v12, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    move-wide/from16 v28, v4

    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    iget v13, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    new-instance v27, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v2, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    move-wide/from16 v43, v4

    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    move-wide/from16 v46, v4

    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    move/from16 v45, v2

    move-wide/from16 v48, v4

    move-wide/from16 v30, v6

    move/from16 v34, v8

    move-wide/from16 v36, v9

    move/from16 v40, v11

    move/from16 v41, v12

    move/from16 v35, v13

    move-object/from16 v42, v15

    invoke-direct/range {v27 .. v49}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v2, v27

    iget-object v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_c

    move-object v4, v14

    :cond_c
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v14, v4

    :goto_8
    iput-object v14, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v6, v52

    move-wide/from16 v4, v53

    invoke-virtual {v6, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_9

    :cond_e
    move/from16 v50, v4

    move/from16 v20, v5

    move/from16 v51, v8

    move/from16 v19, v15

    goto :goto_9

    :cond_f
    move/from16 v50, v4

    move/from16 v20, v5

    move/from16 v19, v7

    move/from16 v51, v8

    const/16 v16, 0x0

    :goto_9
    add-int/lit8 v8, v51, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v19

    move/from16 v5, v20

    move/from16 v4, v50

    goto/16 :goto_5

    :cond_10
    move/from16 v50, v4

    move/from16 v19, v7

    move-object v6, v11

    const/16 v16, 0x0

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    iput v2, v10, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return v19

    :cond_11
    iget v2, v10, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    add-int/lit8 v2, v2, -0x1

    :goto_a
    const/4 v4, -0x1

    if-ge v4, v2, :cond_19

    iget-object v5, v10, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v7, v5, v2

    iget-boolean v5, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v5, :cond_15

    iget v5, v1, Landroidx/collection/LongSparseArray;->size:I

    iget-object v9, v1, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v11, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v5, :cond_14

    aget-object v14, v11, v13

    sget-object v15, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    if-eq v14, v15, :cond_13

    if-eq v13, v12, :cond_12

    aget-wide v17, v9, v13

    aput-wide v17, v9, v12

    aput-object v14, v11, v12

    aput-object v16, v11, v13

    :cond_12
    add-int/lit8 v12, v12, 0x1

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    iput-boolean v13, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v12, v1, Landroidx/collection/LongSparseArray;->size:I

    :cond_15
    iget-object v5, v1, Landroidx/collection/LongSparseArray;->keys:[J

    iget v9, v1, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v5, v9, v7, v8}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v5

    if-ltz v5, :cond_16

    goto :goto_d

    :cond_16
    iget v5, v10, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    if-ge v2, v5, :cond_18

    add-int/lit8 v5, v5, -0x1

    move v7, v2

    :goto_c
    if-ge v7, v5, :cond_17

    iget-object v8, v10, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    check-cast v8, [J

    add-int/lit8 v9, v7, 0x1

    aget-wide v11, v8, v9

    aput-wide v11, v8, v7

    move v7, v9

    goto :goto_c

    :cond_17
    iget v5, v10, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    add-int/2addr v5, v4

    iput v5, v10, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    :cond_18
    :goto_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_1a

    invoke-virtual {v6, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1a
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/platform/WeakCache;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/platform/WeakCache;->activeHoverEvent-0FcD4WY(J)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1c
    move-object/from16 v6, v16

    :goto_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v1, 0x3

    if-eqz v6, :cond_29

    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-nez p4, :cond_1d

    const/4 v13, 0x0

    iput-boolean v13, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    goto :goto_15

    :cond_1d
    const/4 v13, 0x0

    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v4, :cond_23

    if-nez v3, :cond_1e

    iget-boolean v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    if-eqz v4, :cond_23

    :cond_1e
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v4, v8

    long-to-int v7, v7

    and-long/2addr v4, v10

    long-to-int v4, v4

    const/4 v5, 0x0

    cmpg-float v8, v9, v5

    if-gez v8, :cond_1f

    move/from16 v8, v19

    goto :goto_11

    :cond_1f
    move v8, v13

    :goto_11
    int-to-float v7, v7

    cmpl-float v7, v9, v7

    if-lez v7, :cond_20

    move/from16 v7, v19

    goto :goto_12

    :cond_20
    move v7, v13

    :goto_12
    or-int/2addr v7, v8

    cmpg-float v5, v6, v5

    if-gez v5, :cond_21

    move/from16 v5, v19

    goto :goto_13

    :cond_21
    move v5, v13

    :goto_13
    or-int/2addr v5, v7

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_22

    move/from16 v4, v19

    goto :goto_14

    :cond_22
    move v4, v13

    :goto_14
    or-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    :cond_23
    :goto_15
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v4, v5, :cond_27

    iget v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    if-ne v8, v1, :cond_24

    goto :goto_16

    :cond_24
    if-ne v8, v7, :cond_25

    goto :goto_16

    :cond_25
    if-ne v8, v6, :cond_27

    :goto_16
    if-eqz v4, :cond_26

    move v6, v7

    :cond_26
    iput v6, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    goto :goto_17

    :cond_27
    iget v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    if-ne v8, v7, :cond_28

    if-eqz v5, :cond_28

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    if-nez v5, :cond_28

    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    goto :goto_17

    :cond_28
    if-ne v8, v6, :cond_2a

    if-eqz v4, :cond_2a

    if-eqz v3, :cond_2a

    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    goto :goto_17

    :cond_29
    const/4 v13, 0x0

    :cond_2a
    :goto_17
    if-nez v50, :cond_2e

    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    if-ne v3, v1, :cond_2e

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v13

    :goto_18
    if-ge v5, v3, :cond_2d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_19

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2d
    move v7, v13

    goto :goto_1a

    :cond_2e
    :goto_19
    move/from16 v7, v19

    :goto_1a
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return v7
.end method

.method public final cleanUpHits(Landroidx/compose/ui/platform/WeakCache;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/platform/WeakCache;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/platform/WeakCache;->activeHoverEvent-0FcD4WY(J)Z

    move-result v5

    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {v5, v7, v8}, Lio/ktor/http/parsing/regex/GrammarRegex;->remove(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    return-void
.end method

.method public final dispatchCancel()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_8

    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_1

    check-cast p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    goto :goto_4

    :cond_1
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    instance-of v3, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget v7, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final dispatchFinalEventPass(Landroidx/compose/ui/platform/WeakCache;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v9, v3

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v4, :cond_2

    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    move-object v7, v1

    move-object v8, v2

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_b

    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v10, :cond_4

    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_5

    :cond_4
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v12, v3

    :goto_3
    if-eqz v10, :cond_9

    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_5

    move-object v7, v10

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_9
    if-ne v12, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v5, v3

    :goto_6
    if-ge v5, v1, :cond_c

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/platform/WeakCache;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/platform/WeakCache;)V

    iget p1, v0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v1, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    move v4, v3

    :goto_8
    if-ge v4, p1, :cond_d

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    iput v3, v0, Landroidx/collection/LongSparseArray;->size:I

    iput-boolean v3, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    return v9
.end method

.method public final dispatchMainEventPass(Landroidx/compose/ui/platform/WeakCache;Z)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_2
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    instance-of v10, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v10, :cond_4

    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_5

    :cond_4
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    instance-of v10, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_a

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_9

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_5

    move-object v6, v10

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_9
    if-ne v11, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_b
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v10, v1

    :goto_6
    if-ge v10, v6, :cond_c

    aget-object v11, v7, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/platform/WeakCache;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz p0, :cond_14

    move-object p0, v5

    :goto_7
    if-eqz v0, :cond_14

    instance-of p1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz p1, :cond_d

    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v2, p1, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_a

    :cond_d
    iget p1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_13

    instance-of p1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/node/DelegatingNode;

    iget-object p1, p1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move p2, v1

    :goto_8
    if-eqz p1, :cond_12

    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_11

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v9, :cond_e

    move-object v0, p1

    goto :goto_9

    :cond_e
    if-nez p0, :cond_f

    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p0, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_12
    if-ne p2, v9, :cond_13

    goto :goto_7

    :cond_13
    :goto_a
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_7

    :cond_14
    return v9
.end method

.method public final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {v0, p1, p2}, Lio/ktor/http/parsing/regex/GrammarRegex;->contains(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/ktor/http/parsing/regex/GrammarRegex;->remove(J)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
