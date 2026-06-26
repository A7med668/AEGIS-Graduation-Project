.class public abstract Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final classToKindSetMap:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method

.method public static final autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 3

    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    iget v1, v0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 11

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getShouldAutoInvalidate()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    :goto_0
    if-eq p2, v1, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object v6, v6, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-lez v7, :cond_7

    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    instance-of v0, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_9
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_a

    instance-of v0, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v0, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    :cond_a
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_b

    instance-of v0, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/ParentDataModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iput-boolean v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_b

    iput-boolean v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    :cond_b
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_18

    instance-of v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    sput-object v3, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/BackwardsCompatNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    if-eqz v5, :cond_18

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget-object v5, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v5, :cond_c

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_c
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v7, :cond_d

    invoke-static {v5, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v0, :cond_18

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_f

    invoke-static {v5, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_17

    move-object v7, v3

    :goto_4
    if-eqz v0, :cond_e

    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_10

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v8, v8, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v9, v8, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    goto :goto_7

    :cond_10
    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_16

    instance-of v8, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_16

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v9, v2

    :goto_5
    if-eqz v8, :cond_15

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_11

    move-object v0, v8

    goto :goto_6

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_5

    :cond_15
    if-ne v9, v4, :cond_16

    goto :goto_4

    :cond_16
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_4

    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_18
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_19

    instance-of v0, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v3, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    :cond_19
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1a

    instance-of p1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz p1, :cond_1a

    if-ne p2, v1, :cond_1a

    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    :cond_1a
    :goto_8
    return-void
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x40

    :cond_3
    instance-of p0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz p0, :cond_4

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_4
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v3, :cond_8

    const v3, 0x400080

    or-int/2addr v2, v3

    goto :goto_1

    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    :cond_9
    :goto_1
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x100

    :cond_a
    instance-of v3, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x200

    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x400

    :cond_c
    instance-of v4, p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v4, :cond_d

    or-int/lit16 v2, v2, 0x800

    :cond_d
    instance-of v4, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0x1000

    :cond_e
    instance-of v4, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v4, :cond_f

    or-int/lit16 v2, v2, 0x2000

    :cond_f
    instance-of v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz v4, :cond_10

    or-int/lit16 v2, v2, 0x4000

    :cond_10
    instance-of v4, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    if-eqz v4, :cond_11

    const v4, 0x8000

    or-int/2addr v2, v4

    :cond_11
    instance-of v4, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v4, :cond_12

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    :cond_12
    instance-of v4, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz v4, :cond_13

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    :cond_13
    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    :cond_14
    instance-of v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v3, :cond_15

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_15
    instance-of p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    if-eqz p0, :cond_16

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_16
    invoke-virtual {v1, v2, v0}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    return v2
.end method

.method public static final calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    move-result p0

    return p0
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
