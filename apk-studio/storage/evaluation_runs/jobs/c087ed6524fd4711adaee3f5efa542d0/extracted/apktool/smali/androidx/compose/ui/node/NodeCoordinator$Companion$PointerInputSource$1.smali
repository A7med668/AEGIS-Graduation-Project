.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# virtual methods
.method public final childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void
.end method

.method public final entityType-OLwlOKw()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 6

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_0
    iget v2, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    instance-of v2, p1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    :goto_1
    if-eqz v2, :cond_5

    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    move-object p1, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final shareWithSiblings(Landroidx/compose/ui/node/HitTestResult;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 8

    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x10

    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v1, :cond_1

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz p0, :cond_a

    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {v2}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p1, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr p0, v5

    iput p0, p1, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return v5

    :cond_2
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v4, p2

    if-eqz v4, :cond_8

    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v6, v0

    :goto_2
    if-eqz v4, :cond_7

    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v7, p2

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, p2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_a
    :goto_4
    return v0
.end method

.method public final shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
