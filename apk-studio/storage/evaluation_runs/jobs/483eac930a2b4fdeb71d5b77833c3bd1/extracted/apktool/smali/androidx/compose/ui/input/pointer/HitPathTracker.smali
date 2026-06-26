.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public clearNodeCacheAfterDispatchedEvent:Z

.field public dispatchCancelAfterDispatchedEvent:Z

.field public dispatchingEvent:Z

.field public final hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

.field public final nodesToRemove:Landroidx/collection/MutableObjectList;

.field public removeSpecificNodesAfterDispatchedEvent:Z

.field public final root:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    const/4 v5, 0x1

    move-object v9, v4

    move v8, v5

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x2

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    if-ge v7, v3, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    iget-boolean v14, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v14, :cond_8

    new-instance v14, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v14, v10, v0, v13}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v13, Landroidx/compose/ui/Modifier$Node;->detachedListener:Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    if-eqz v8, :cond_5

    iget-object v10, v9, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v14, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v10, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_1

    aget-object v16, v14, v15

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    iget-object v6, v6, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    if-eqz v6, :cond_4

    iput-boolean v5, v6, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-object v9, v6, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v9, v1, v2}, Landroidx/core/content/res/ComplexColorCompat;->add(J)V

    if-eqz p4, :cond_3

    invoke-virtual {v11, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Landroidx/collection/MutableObjectList;

    invoke-direct {v9}, Landroidx/collection/MutableObjectList;-><init>()V

    invoke-virtual {v11, v1, v2, v9}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    :cond_2
    check-cast v9, Landroidx/collection/MutableObjectList;

    invoke-virtual {v9, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move-object v9, v6

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :cond_5
    new-instance v6, Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v6, v13}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    iget-object v10, v6, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v10, v1, v2}, Landroidx/core/content/res/ComplexColorCompat;->add(J)V

    if-eqz p4, :cond_7

    invoke-virtual {v11, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Landroidx/collection/MutableObjectList;

    invoke-direct {v10}, Landroidx/collection/MutableObjectList;-><init>()V

    invoke-virtual {v11, v1, v2, v10}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    :cond_6
    check-cast v10, Landroidx/collection/MutableObjectList;

    invoke-virtual {v10, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_7
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_e

    iget-object v0, v11, Landroidx/collection/MutableLongObjectMap;->keys:[J

    iget-object v1, v11, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget-object v2, v11, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ltz v3, :cond_e

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_d

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_c

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v10

    aget-wide v13, v0, v12

    aget-object v12, v1, v12

    check-cast v12, Landroidx/collection/MutableObjectList;

    iget-object v15, v4, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    move/from16 p0, v9

    iget-object v9, v15, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v15, v15, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_b

    aget-object v17, v9, v0

    move/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    add-int/lit8 v0, p1, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v16, v0

    move/from16 p0, v9

    :cond_b
    shr-long v6, v6, p0

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p0

    move-object/from16 v0, v16

    goto :goto_6

    :cond_c
    move-object/from16 v16, v0

    move v0, v9

    if-ne v8, v0, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    :goto_8
    if-eq v5, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, Landroidx/collection/MutableLongObjectMap;->clear()V

    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/platform/WeakCache;Z)Z
    .locals 9

    iget-object v0, p1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/WeakCache;Z)Z

    move-result v0

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/platform/WeakCache;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v1, :cond_6

    aget-object v6, p2, v4

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/platform/WeakCache;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/platform/WeakCache;)V

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v0, v3

    :cond_8
    :goto_6
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    if-eqz p1, :cond_a

    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    iget p2, p1, Landroidx/collection/MutableObjectList;->_size:I

    move v1, v3

    :goto_7
    if-ge v1, p2, :cond_9

    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    if-eqz p1, :cond_b

    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    if-eqz p1, :cond_c

    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    iget-object p0, v2, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_c
    return v0
.end method

.method public final processCancel()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    return-void

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public final removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/NodeParent;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
