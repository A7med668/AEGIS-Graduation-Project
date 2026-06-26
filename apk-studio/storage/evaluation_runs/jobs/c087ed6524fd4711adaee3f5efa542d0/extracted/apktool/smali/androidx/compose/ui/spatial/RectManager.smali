.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final cachedRect:Landroidx/compose/ui/geometry/MutableRect;

.field public final callbacks:Landroidx/collection/MutableObjectList;

.field public final dispatchLambda:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

.field public dispatchToken:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

.field public final executeDelayed:Landroidx/compose/ui/platform/AndroidComposeView;

.field public isDirty:Z

.field public isFragmented:Z

.field public isScreenOrWindowDirty:Z

.field public final layoutNodes:Landroidx/collection/IntObjectMap;

.field public final rects:Landroidx/compose/ui/spatial/RectList;

.field public scheduledDispatchDeadline:J

.field public final throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    iput-object p2, p0, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xc0

    new-array v0, p2, [J

    iput-object v0, p1, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    new-array p2, p2, [J

    iput-object p2, p1, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    new-instance p1, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    new-instance p1, Landroidx/compose/ui/geometry/MutableRect;

    invoke-direct {p1}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    return-void
.end method

.method public static hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->isIdentity-58bKbWc([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static inRectList(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    const/4 v0, -0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManager;->hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static resetHasPositionalLayerTransformationsForSubtreeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Landroidx/compose/ui/spatial/RectManager;->hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManager;->resetHasPositionalLayerTransformationsForSubtreeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchCallbacks()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_2

    iget-boolean v3, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v11, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v2

    :goto_1
    const-wide/16 v15, 0x0

    iget-object v3, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    move v4, v2

    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    if-eqz v1, :cond_f

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    iget-object v5, v1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/MutableObjectList;->_size:I

    move v6, v12

    :goto_2
    if-ge v6, v1, :cond_3

    aget-object v7, v5, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v3, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v1, [J

    iget v5, v3, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    move v6, v12

    :goto_3
    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_e

    if-ge v6, v5, :cond_e

    add-int/lit8 v7, v6, 0x2

    move v10, v4

    move/from16 v17, v5

    aget-wide v4, v1, v7

    const/16 v7, 0x3c

    move/from16 v19, v10

    move/from16 v18, v11

    shr-long v10, v4, v7

    long-to-int v7, v10

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_d

    aget-wide v10, v1, v6

    add-int/lit8 v7, v6, 0x1

    aget-wide v12, v1, v7

    long-to-int v4, v4

    const v5, 0x1ffffff

    and-int/2addr v4, v5

    iget-object v5, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_4
    if-eqz v4, :cond_d

    iget-object v5, v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object v14, v5

    move v7, v6

    iget-wide v5, v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    move-wide/from16 v20, v5

    iget-wide v5, v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->throttleMillis:J

    move-wide/from16 v22, v5

    iget-wide v5, v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    sub-long v24, v8, v20

    cmp-long v24, v24, v22

    if-gez v24, :cond_5

    const-wide/high16 v24, -0x8000000000000000L

    cmp-long v20, v20, v24

    if-nez v20, :cond_4

    goto :goto_5

    :cond_4
    const/16 v20, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v20, v19

    :goto_6
    cmp-long v21, v5, v15

    if-nez v21, :cond_6

    move/from16 v21, v19

    goto :goto_7

    :cond_6
    const/16 v21, 0x0

    :goto_7
    cmp-long v22, v22, v15

    if-nez v22, :cond_7

    move/from16 v22, v19

    goto :goto_8

    :cond_7
    const/16 v22, 0x0

    :goto_8
    iput-wide v10, v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    iput-wide v12, v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    if-nez v21, :cond_8

    if-eqz v22, :cond_9

    :cond_8
    if-eqz v21, :cond_a

    :cond_9
    move/from16 v22, v19

    goto :goto_9

    :cond_a
    const/16 v22, 0x0

    :goto_9
    if-eqz v20, :cond_b

    if-eqz v22, :cond_b

    move-wide/from16 v23, v12

    const-wide/16 v12, -0x1

    iput-wide v12, v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    iput-wide v8, v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    iget-wide v5, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    iget-wide v12, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    move-wide/from16 v30, v15

    iget-object v15, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    move-object/from16 v20, v4

    move-wide/from16 v25, v5

    move-wide/from16 v21, v10

    move-wide/from16 v27, v12

    move-object/from16 v29, v15

    invoke-virtual/range {v20 .. v29}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    goto :goto_a

    :cond_b
    move-wide/from16 v23, v12

    move-wide/from16 v30, v15

    if-nez v21, :cond_c

    iput-wide v8, v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    iget-wide v12, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    add-long/2addr v5, v8

    cmp-long v4, v12, v30

    if-lez v4, :cond_c

    cmp-long v4, v5, v12

    if-gez v4, :cond_c

    iput-wide v12, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    :cond_c
    :goto_a
    move v6, v7

    move-object v4, v14

    move-wide/from16 v12, v23

    move-wide/from16 v15, v30

    goto/16 :goto_4

    :cond_d
    move v7, v6

    move-wide/from16 v30, v15

    add-int/lit8 v6, v7, 0x3

    move/from16 v5, v17

    move/from16 v11, v18

    move/from16 v4, v19

    move-wide/from16 v15, v30

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_e
    move/from16 v18, v11

    move-wide/from16 v30, v15

    iget-object v1, v3, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v1, [J

    iget v4, v3, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v5, 0x0

    :goto_b
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_10

    if-ge v5, v4, :cond_10

    add-int/lit8 v6, v5, 0x2

    aget-wide v10, v1, v6

    const-wide v12, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v10, v12

    aput-wide v10, v1, v6

    add-int/lit8 v5, v5, 0x3

    goto :goto_b

    :cond_f
    move/from16 v18, v11

    move-wide/from16 v30, v15

    :cond_10
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    const/16 v16, 0x7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    iget-wide v4, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    iget-wide v6, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    move-wide v9, v8

    iget-object v8, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    iget-object v1, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    const-wide/16 v21, 0x80

    iget-object v12, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v13, v1

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_14

    move-object/from16 v17, v12

    const/4 v14, 0x0

    const-wide/16 v23, 0xff

    :goto_c
    const/16 v15, 0x8

    aget-wide v11, v1, v14

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    not-long v1, v11

    shl-long v1, v1, v16

    and-long/2addr v1, v11

    and-long v1, v1, v19

    cmp-long v1, v1, v19

    if-eqz v1, :cond_13

    sub-int v1, v14, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    move-wide/from16 v27, v11

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v1, :cond_12

    and-long v32, v27, v23

    cmp-long v2, v32, v21

    if-gez v2, :cond_11

    shl-int/lit8 v2, v14, 0x3

    add-int/2addr v2, v11

    aget-object v2, v17, v2

    check-cast v2, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_e
    if-eqz v2, :cond_11

    move-object v12, v3

    move-object v3, v2

    move-object/from16 v2, v25

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    iget-object v3, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object v2, v3

    move-object v3, v12

    goto :goto_e

    :cond_11
    move-object v12, v3

    move-object/from16 v2, v25

    shr-long v27, v27, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v25, v2

    move-object v3, v12

    goto :goto_d

    :cond_12
    move-object v12, v3

    move-object/from16 v2, v25

    if-ne v1, v15, :cond_16

    goto :goto_f

    :cond_13
    move-object v12, v3

    move-object/from16 v2, v25

    :goto_f
    if-eq v14, v13, :cond_16

    add-int/lit8 v14, v14, 0x1

    move-object v3, v12

    move-object/from16 v1, v26

    goto :goto_c

    :cond_14
    move-object v12, v3

    goto :goto_10

    :cond_15
    move-object v12, v3

    move-wide v9, v8

    const-wide/16 v21, 0x80

    :goto_10
    const-wide/16 v23, 0xff

    :cond_16
    if-eqz v18, :cond_17

    iget-wide v4, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    iget-wide v6, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    iget-object v8, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    iget-object v1, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v1, :cond_17

    move-object v3, v1

    :goto_11
    if-eqz v3, :cond_17

    iget-object v1, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroidx/compose/ui/spatial/RectManager;->getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v13

    iput-wide v13, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    move-object/from16 v17, v12

    const/16 v18, 0x20

    shr-long v11, v13, v18

    long-to-int v11, v11

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget v12, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    add-int/2addr v12, v11

    const-wide v25, 0xffffffffL

    and-long v13, v13, v25

    long-to-int v11, v13

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int/2addr v1, v11

    int-to-long v11, v12

    shl-long v11, v11, v18

    int-to-long v13, v1

    and-long v13, v13, v25

    or-long/2addr v11, v13

    iput-wide v11, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    move-object v1, v2

    iget-object v3, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object/from16 v12, v17

    goto :goto_11

    :cond_17
    move-object v1, v2

    move-object/from16 v17, v12

    iget-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_1a

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    move-object/from16 v2, v17

    iget-object v3, v2, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, v2, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    iget-object v5, v2, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    check-cast v5, [J

    move v6, v12

    move v7, v6

    :goto_12
    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_19

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_19

    if-ge v6, v4, :cond_19

    add-int/lit8 v8, v6, 0x2

    aget-wide v13, v3, v8

    sget-wide v17, Landroidx/compose/ui/spatial/RectListKt;->TombStone:J

    cmp-long v11, v13, v17

    if-eqz v11, :cond_18

    aget-wide v13, v3, v6

    aput-wide v13, v5, v7

    add-int/lit8 v11, v7, 0x1

    add-int/lit8 v13, v6, 0x1

    aget-wide v13, v3, v13

    aput-wide v13, v5, v11

    add-int/lit8 v11, v7, 0x2

    aget-wide v13, v3, v8

    aput-wide v13, v5, v11

    add-int/lit8 v7, v7, 0x3

    :cond_18
    add-int/lit8 v6, v6, 0x3

    goto :goto_12

    :cond_19
    iput v7, v2, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    iput-object v5, v2, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    :cond_1a
    iget-wide v2, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    iget-wide v3, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    iget-wide v5, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    iget-object v7, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    iget-object v2, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    iget-object v13, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v14, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v2, v14

    add-int/lit8 v2, v2, -0x2

    const-wide v17, 0x7fffffffffffffffL

    if-ltz v2, :cond_20

    move v8, v12

    move-object/from16 v27, v13

    move-wide/from16 v25, v17

    :goto_13
    aget-wide v12, v14, v8

    move-wide/from16 v28, v3

    move v4, v2

    not-long v2, v12

    shl-long v2, v2, v16

    and-long/2addr v2, v12

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_1e

    sub-int v2, v8, v4

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move-wide/from16 v32, v25

    move-wide/from16 v25, v12

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v2, :cond_1d

    and-long v34, v25, v23

    cmp-long v3, v34, v21

    if-gez v3, :cond_1c

    shl-int/lit8 v3, v8, 0x3

    add-int/2addr v3, v12

    aget-object v3, v27, v3

    check-cast v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_15
    if-eqz v3, :cond_1c

    move v0, v2

    move-object v2, v3

    move v13, v4

    move-wide/from16 v3, v28

    move/from16 v28, v12

    move v12, v15

    move v15, v8

    move-wide v8, v9

    move-wide/from16 v10, v32

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    move-result-wide v32

    move-wide v9, v8

    iget-object v2, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move v8, v15

    move v15, v12

    move/from16 v12, v28

    move-wide/from16 v28, v3

    move v4, v13

    move-object v3, v2

    move v2, v0

    move-object/from16 v0, p0

    goto :goto_15

    :cond_1c
    move v0, v2

    move v13, v4

    move-wide/from16 v3, v28

    move/from16 v28, v12

    move v12, v15

    move v15, v8

    shr-long v25, v25, v12

    add-int/lit8 v2, v28, 0x1

    move-wide/from16 v28, v3

    move v4, v13

    move v8, v15

    move v15, v12

    move v12, v2

    move v2, v0

    move-object/from16 v0, p0

    goto :goto_14

    :cond_1d
    move v0, v2

    move v13, v4

    move v12, v15

    move-wide/from16 v3, v28

    move v15, v8

    if-ne v0, v12, :cond_21

    move-wide/from16 v25, v32

    goto :goto_16

    :cond_1e
    move v13, v4

    move v15, v8

    move-wide/from16 v3, v28

    const/16 v12, 0x8

    :goto_16
    if-eq v15, v13, :cond_1f

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    move v2, v13

    goto :goto_13

    :cond_1f
    move-wide/from16 v32, v25

    goto :goto_17

    :cond_20
    move-wide/from16 v32, v17

    :cond_21
    :goto_17
    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v0, :cond_22

    move-object v2, v0

    :goto_18
    if-eqz v2, :cond_22

    move-wide v8, v9

    move-wide/from16 v10, v32

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    move-result-wide v32

    move-wide v9, v8

    iget-object v2, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    goto :goto_18

    :cond_22
    cmp-long v0, v32, v17

    if-nez v0, :cond_23

    const-wide/16 v13, -0x1

    goto :goto_19

    :cond_23
    move-wide/from16 v13, v32

    :goto_19
    iput-wide v13, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    :goto_1a
    iget-wide v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    cmp-long v0, v0, v30

    if-lez v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback()V

    :cond_24
    return-void
.end method

.method public final getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManager;->inRectList(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0
.end method

.method public final indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I
    .locals 7

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget v2, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    iget-object v3, p0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v3, [J

    const v4, 0x1ffffff

    if-ltz v0, :cond_2

    iget v5, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/lit8 v5, v5, -0x2

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v0, 0x2

    aget-wide v5, v3, v5

    long-to-int v5, v5

    and-int/2addr v5, v4

    and-int v6, v2, v4

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    and-int v0, v2, v4

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v5, p0, -0x2

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    aget-wide v5, v3, v5

    long-to-int v5, v5

    and-int/2addr v5, v4

    if-ne v5, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutNode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found in RectList"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_2
    iput v0, p1, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    return v0
.end method

.method public final insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v4, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    move-result v5

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, v0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    const/4 v8, 0x0

    iput v8, v7, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iput v8, v7, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iput v6, v7, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iput v5, v7, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    :goto_0
    const-wide v5, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_2

    iget-object v9, v4, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/node/NodeCoordinator;

    if-ne v4, v10, :cond_0

    iget-boolean v10, v9, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    if-nez v10, :cond_0

    invoke-virtual {v0, v9}, Landroidx/compose/ui/spatial/RectManager;->getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v9

    const-wide v11, 0x7fffffff7fffffffL

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v11

    if-nez v11, :cond_0

    shr-long v11, v9, v8

    long-to-int v4, v11

    int-to-float v4, v4

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v9, v10, v8

    and-long v11, v12, v5

    or-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/geometry/MutableRect;->translate-k-4lQ0M(J)V

    goto :goto_1

    :cond_0
    iget-object v9, v4, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v9, :cond_1

    check-cast v9, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->isIdentity-58bKbWc([F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9, v7}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    :cond_1
    iget-wide v9, v4, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    shr-long v11, v9, v8

    long-to-int v11, v11

    int-to-float v11, v11

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v8, v10, v8

    and-long/2addr v5, v12

    or-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/geometry/MutableRect;->translate-k-4lQ0M(J)V

    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v7, Landroidx/compose/ui/geometry/MutableRect;->left:F

    float-to-int v11, v4

    iget v4, v7, Landroidx/compose/ui/geometry/MutableRect;->top:F

    float-to-int v12, v4

    iget v4, v7, Landroidx/compose/ui/geometry/MutableRect;->right:F

    float-to-int v13, v4

    iget v4, v7, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    float-to-int v14, v4

    iget v10, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    iget v4, v1, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    iget-object v9, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    const/4 v7, -0x4

    if-eq v4, v7, :cond_3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v3

    iget-object v4, v9, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v4, [J

    int-to-long v9, v11

    shl-long/2addr v9, v8

    int-to-long v11, v12

    and-long/2addr v11, v5

    or-long/2addr v9, v11

    aput-wide v9, v4, v3

    add-int/lit8 v7, v3, 0x1

    int-to-long v9, v13

    shl-long v8, v9, v8

    int-to-long v10, v14

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    aput-wide v5, v4, v7

    add-int/lit8 v3, v3, 0x2

    aget-wide v5, v4, v3

    const/16 v7, 0x3f

    shr-long v7, v5, v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const/16 v9, 0x3c

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    aput-wide v5, v4, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    :goto_2
    move v15, v5

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v7

    :cond_5
    move/from16 v16, v7

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v17

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v18

    iget-object v3, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    iget-object v3, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3, v10}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v19

    invoke-virtual/range {v9 .. v19}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIIZZZ)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    :goto_4
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    iput-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const-wide v4, 0x7fffffff7fffffffL

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    if-nez v7, :cond_2

    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    if-eqz v7, :cond_1

    iput-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v7

    iput-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :goto_0
    iget-object v9, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v9}, Landroidx/compose/ui/spatial/RectManager;->hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    if-nez v4, :cond_b

    iget-wide v4, v9, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    move-result v7

    iget v9, v1, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    const/4 v10, -0x4

    iget-object v11, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-eq v9, v10, :cond_8

    move-wide v9, v12

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v12

    const-wide/16 v15, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v2

    move-wide/from16 v17, v4

    const/16 v5, 0x3c

    shr-long v3, v17, v14

    long-to-int v3, v3

    move-wide/from16 v19, v9

    and-long v9, v17, v19

    long-to-int v4, v9

    iget-object v9, v11, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v9, [J

    move v10, v14

    const/16 v21, 0x3f

    aget-wide v13, v9, v2

    move/from16 v23, v10

    move-object/from16 v22, v11

    shr-long v10, v13, v23

    long-to-int v2, v10

    long-to-int v10, v13

    add-int/2addr v2, v3

    add-int/2addr v10, v4

    add-int/2addr v8, v2

    add-int/2addr v7, v10

    aget-wide v3, v9, v12

    shr-long v13, v3, v23

    long-to-int v11, v13

    long-to-int v3, v3

    sub-int v13, v2, v11

    sub-int v14, v10, v3

    add-int/lit8 v3, v12, 0x2

    move-wide/from16 v24, v15

    aget-wide v15, v9, v3

    move v11, v5

    int-to-long v5, v2

    shl-long v5, v5, v23

    move-wide/from16 v17, v5

    int-to-long v4, v10

    and-long v4, v4, v19

    or-long v4, v17, v4

    aput-wide v4, v9, v12

    add-int/lit8 v2, v12, 0x1

    int-to-long v4, v8

    shl-long v4, v4, v23

    int-to-long v6, v7

    and-long v6, v6, v19

    or-long/2addr v4, v6

    aput-wide v4, v9, v2

    shr-long v4, v15, v21

    and-long v4, v4, v24

    shl-long/2addr v4, v11

    or-long/2addr v4, v15

    aput-wide v4, v9, v3

    if-nez v13, :cond_4

    if-eqz v14, :cond_5

    :cond_4
    move-object/from16 v11, v22

    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(IIIJ)V

    :cond_5
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v17, v4

    move-wide/from16 v19, v9

    move/from16 v23, v14

    move-wide/from16 v24, v15

    const/16 v5, 0x3c

    const/16 v21, 0x3f

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v12

    shr-long v2, v17, v23

    long-to-int v2, v2

    and-long v3, v17, v19

    long-to-int v3, v3

    add-int/2addr v8, v2

    add-int/2addr v7, v3

    iget-object v4, v11, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v9, v4, v12

    int-to-long v13, v2

    shl-long v13, v13, v23

    move v15, v5

    int-to-long v5, v3

    and-long v5, v5, v19

    or-long/2addr v5, v13

    aput-wide v5, v4, v12

    add-int/lit8 v5, v12, 0x1

    int-to-long v13, v8

    shl-long v13, v13, v23

    int-to-long v6, v7

    and-long v6, v6, v19

    or-long/2addr v6, v13

    aput-wide v6, v4, v5

    add-int/lit8 v5, v12, 0x2

    move v6, v15

    aget-wide v15, v4, v5

    shr-long v7, v15, v21

    and-long v7, v7, v24

    shl-long v6, v7, v6

    or-long/2addr v6, v15

    aput-wide v6, v4, v5

    shr-long v4, v9, v23

    long-to-int v4, v4

    sub-int v13, v2, v4

    long-to-int v2, v9

    sub-int v14, v3, v2

    if-nez v13, :cond_7

    if-eqz v14, :cond_5

    :cond_7
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(IIIJ)V

    goto :goto_1

    :cond_8
    move-wide/from16 v17, v4

    move-wide/from16 v19, v12

    move/from16 v23, v14

    iget v12, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v3

    iget-object v5, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    iget-object v5, v5, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5, v12}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v21

    if-eqz v2, :cond_a

    iget v5, v2, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    invoke-virtual {v0, v2}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v2

    shr-long v9, v17, v23

    long-to-int v6, v9

    and-long v9, v17, v19

    long-to-int v9, v9

    const v10, 0x1ffffff

    and-int/2addr v12, v10

    iget-object v13, v11, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v13, [J

    add-int/lit8 v14, v2, 0x2

    aget-wide v14, v13, v14

    long-to-int v14, v14

    and-int/2addr v14, v10

    and-int/2addr v10, v5

    if-ne v14, v10, :cond_9

    goto :goto_2

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Inserted child "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " without valid parent index or parent "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " not found"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_2
    aget-wide v13, v13, v2

    move v15, v2

    move v10, v3

    shr-long v2, v13, v23

    long-to-int v2, v2

    long-to-int v3, v13

    add-int v13, v2, v6

    add-int v14, v3, v9

    add-int/2addr v8, v13

    add-int v16, v14, v7

    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v20, v10

    move/from16 v18, v15

    move v15, v8

    invoke-virtual/range {v11 .. v21}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    goto/16 :goto_1

    :cond_a
    move-wide/from16 v9, v19

    move/from16 v20, v3

    move/from16 v19, v4

    shr-long v2, v17, v23

    long-to-int v13, v2

    and-long v2, v17, v9

    long-to-int v14, v2

    add-int v15, v13, v8

    add-int v16, v14, v7

    const/16 v17, -0x1

    const/16 v18, -0x4

    invoke-virtual/range {v11 .. v21}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v1}, Landroidx/compose/ui/spatial/RectManager;->resetHasPositionalLayerTransformationsForSubtreeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    goto/16 :goto_1

    :goto_3
    iput-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    iget-object v2, v2, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v2, [J

    const-wide/16 v3, -0x1

    aput-wide v3, v2, v0

    add-int/lit8 v5, v0, 0x1

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x2

    sget-wide v3, Landroidx/compose/ui/spatial/RectListKt;->TombStone:J

    aput-wide v3, v2, v0

    iput v1, p1, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    :cond_0
    return-void
.end method

.method public final scheduleDebounceCallback()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    iget-wide v3, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    sub-long/2addr v3, v5

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    iget-object v5, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    return-void
.end method
