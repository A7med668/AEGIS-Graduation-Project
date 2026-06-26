.class public final Landroidx/compose/ui/node/MeasurePassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# instance fields
.field public final _childDelegates:Landroidx/compose/runtime/collection/MutableVector;

.field public final alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

.field public childDelegatesDirty:Z

.field public duringAlignmentLinesQuery:Z

.field public isPlaced:Z

.field public isPlacedByParent:Z

.field public lastLayerBlock:Lkotlin/jvm/functions/Function1;

.field public lastPosition:J

.field public lastZIndex:F

.field public layingOutChildren:Z

.field public final layoutChildrenBlock:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

.field public final layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field public layoutPending:Z

.field public layoutPendingForAlignment:Z

.field public measurePending:Z

.field public measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public measuredOnce:Z

.field public needsCoordinatesUpdate:Z

.field public onNodePlacedCalled:Z

.field public parentData:Ljava/lang/Object;

.field public parentDataDirty:Z

.field public final performMeasureBlock:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

.field public performMeasureConstraints:J

.field public placeOrder:I

.field public final placeOuterCoordinatorBlock:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

.field public placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

.field public placeOuterCoordinatorPosition:J

.field public placeOuterCoordinatorZIndex:F

.field public placedOnce:Z

.field public previousPlaceOrder:I

.field public relayoutWithoutParentInProgress:Z

.field public zIndex:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    new-instance v2, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;I)V

    iput-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    new-instance v2, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;I)V

    iput-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureBlock:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-direct {p1, p0, v3}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildrenBlock:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorBlock:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    return-void
.end method


# virtual methods
.method public final forEachChildAlignmentLinesOwner(Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentMeasurement:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    return p1
.end method

.method public final getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    return-object p0
.end method

.method public final getChildDelegates$ui()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget v7, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget-object v7, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    iget-object v0, v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    return-object p0
.end method

.method public final getMeasuredHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final getMeasuredWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentData:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPlaceOrder()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    return p0
.end method

.method public final layoutChildren()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layingOutChildren:Z

    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->recalculateQueryOwner()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 v8, 0x7

    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringPlacement(Z)V

    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v6

    iget-object v7, v6, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iget-object v6, v6, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v8, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildrenBlock:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-virtual {v6, v5, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    :cond_3
    iget-boolean v2, v1, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    if-eqz v2, :cond_4

    iput-boolean v0, v1, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    :cond_4
    iget-boolean v0, v1, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->recalculate()V

    :cond_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layingOutChildren:Z

    return-void
.end method

.method public final markNodeAndSubtreeAsPlaced$1()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-nez v0, :cond_1

    iget-object v0, v3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_1
    :goto_0
    iget-object p0, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->markNodeAndSubtreeAsPlaced$1()V

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final markSubtreeAsNotPlaced()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->onUnplaced()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->maxIntrinsicHeight(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried$1()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->maxIntrinsicWidth(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried$1()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v4, :cond_3

    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    :cond_4
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    return-object p0
.end method

.method public final minIntrinsicHeight(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->minIntrinsicHeight(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried$1()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public final minIntrinsicWidth(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->minIntrinsicWidth(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried$1()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public final onIntrinsicsQueried$1()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method

.method public final onNodePlaced$ui()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v3

    iget v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v4, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    :goto_0
    if-eq v5, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    add-float/2addr v3, v6

    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getQueried$ui()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markNodeAndSubtreeAsPlaced$1()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_b

    iget v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    goto :goto_4

    :cond_a
    iput v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildren()V

    return-void
.end method

.method public final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    iget-wide v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    if-ne p4, v4, :cond_0

    iget-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    if-eqz v4, :cond_2

    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    iput-boolean v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v4, :cond_4

    iget-object v6, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v7, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v4, v7, :cond_4

    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v3, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPlacement:Z

    :cond_4
    :goto_1
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getNeedsToBePlacedInApproach()Z

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v3, :cond_5

    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v3

    :cond_6
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iput v5, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    :cond_7
    const v2, 0x7fffffff

    iput v2, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    if-nez v0, :cond_9

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    if-eqz v1, :cond_0

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    iput p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastZIndex:F

    iput-object p4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-wide v2, v1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlaced$ui()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    iput-boolean v1, v4, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringModifierPlacement(Z)V

    iput-object p4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    iput p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p1

    iget-object p2, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iget-object p1, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorBlock:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-virtual {p1, v2, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    iput-boolean v7, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v8, v4, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget-object v8, v8, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    iput-boolean v7, v8, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentMeasurement:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput-boolean v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredOnce:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v5, v8, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_5
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v7, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p2

    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureBlock:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    iget-object v9, p2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iget-object p2, p2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p2, v2, v9, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, p1, :cond_7

    iput-boolean v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    iput-boolean v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    iput-object v8, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    iget-wide p1, p1, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    if-eq p1, p2, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_7
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    return-void
.end method

.method public final requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    if-lez p0, :cond_2

    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget-boolean p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final requestMeasure()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void
.end method

.method public final updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    :cond_0
    return-void
.end method
