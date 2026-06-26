.class public abstract Landroidx/compose/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsNodeKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v2
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    iget-object p0, v2, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    new-instance v5, Lio/ktor/events/Events;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lio/ktor/events/Events;-><init>(I)V

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    invoke-virtual {v5, p0}, Lio/ktor/events/Events;->set(Landroidx/compose/ui/unit/IntRect;)V

    new-instance v4, Lio/ktor/events/Events;

    invoke-direct {v4, v0}, Lio/ktor/events/Events;-><init>(I)V

    move-object v3, v2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lio/ktor/events/Events;Lio/ktor/events/Events;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lio/ktor/events/Events;Lio/ktor/events/Events;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    iget-object v1, v4, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    move-object/from16 v5, p4

    iget-object v2, v5, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/graphics/Region;

    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-static {v2}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    move v3, v8

    goto :goto_0

    :cond_3
    move v3, v6

    :goto_0
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/node/HitTestResultKt;->effectiveBoundsInRoot(Landroidx/compose/ui/Modifier$Node;ZZ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/ktor/events/Events;->set(Landroidx/compose/ui/unit/IntRect;)V

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    move-object/from16 v3, p1

    iget v6, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    const/4 v10, -0x1

    if-ne v2, v6, :cond_5

    move v2, v10

    :cond_5
    new-instance v6, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v11, Landroidx/compose/ui/unit/IntRect;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v14, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v12, v13, v14, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    invoke-direct {v6, v0, v11}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    move v8, v2

    :goto_2
    if-ge v10, v8, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, p5

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lio/ktor/events/Events;Lio/ktor/events/Events;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto :goto_2

    :cond_7
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v9, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v1, v9, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v2, v9, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v3, v9, Landroidx/compose/ui/unit/IntRect;->bottom:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p0 .. p2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)V

    :cond_9
    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsNodeKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    :goto_0
    iget v1, p2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    if-ne v1, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    new-instance p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    invoke-virtual {p0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lio/ktor/events/Events;Lio/ktor/events/Events;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    iget-object v4, v3, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Region;

    move-object/from16 v7, p4

    iget-object v8, v7, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Region;

    iget-object v9, v6, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, v6, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v11, v6, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget v12, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    if-ne v12, v2, :cond_17

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    invoke-virtual {v3, v9}, Lio/ktor/events/Events;->set(Landroidx/compose/ui/unit/IntRect;)V

    if-ne v12, v2, :cond_4

    const/4 v12, -0x1

    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v8, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/16 v16, 0x1

    new-instance v14, Landroidx/compose/ui/unit/IntRect;

    iget v15, v4, Landroid/graphics/Rect;->left:I

    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v15, v13, v1, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    invoke-direct {v2, v6, v14}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    invoke-virtual {v0, v12, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v12

    iget-boolean v1, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v4, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v4, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v4, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    iget-boolean v13, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    iget-boolean v13, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v4, :cond_d

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    invoke-virtual {v1, v4, v13}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    iget-wide v13, v1, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {v13, v14}, Landroidx/core/util/Preconditions;->toSize-ozmzZPI(J)J

    move-result-wide v13

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/DpKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_12

    new-instance v4, Lio/ktor/events/Events;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Lio/ktor/events/Events;-><init>(I)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v1, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-static {v1}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v13, 0x0

    invoke-interface {v2, v1, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_d

    :cond_e
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v10, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_10

    move/from16 v13, v16

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v2, v13, v1}, Landroidx/compose/ui/node/HitTestResultKt;->effectiveBoundsInRoot(Landroidx/compose/ui/Modifier$Node;ZZ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/ktor/events/Events;->set(Landroidx/compose/ui/unit/IntRect;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    :goto_e
    const/4 v1, -0x1

    if-ge v1, v10, :cond_14

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    new-instance v3, Lio/ktor/events/Events;

    invoke-direct {v3, v7}, Lio/ktor/events/Events;-><init>(I)V

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lio/ktor/events/Events;Lio/ktor/events/Events;Lkotlin/jvm/functions/Function1;)V

    :goto_f
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    :goto_10
    const/4 v1, -0x1

    if-ge v1, v10, :cond_14

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    goto :goto_11

    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lio/ktor/events/Events;Lio/ktor/events/Events;Lkotlin/jvm/functions/Function1;)V

    :goto_11
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    goto :goto_10

    :cond_14
    invoke-static {v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v9, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v1, v9, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v2, v9, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v3, v9, Landroidx/compose/ui/unit/IntRect;->bottom:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v8

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_15
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p0 .. p2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)V

    return-void

    :cond_16
    const/4 v1, -0x1

    if-ne v12, v1, :cond_17

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v7, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    invoke-direct {v1, v6, v3}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    invoke-virtual {v0, v12, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_17
    :goto_12
    return-void
.end method

.method public static final getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 14

    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-boolean v10, v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
