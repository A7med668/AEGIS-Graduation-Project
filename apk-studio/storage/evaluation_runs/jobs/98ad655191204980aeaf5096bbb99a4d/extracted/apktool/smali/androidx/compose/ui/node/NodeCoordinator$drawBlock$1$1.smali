.class public final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $canvas:Ljava/lang/Object;

.field public final synthetic $parentLayer:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->this$0:Ljava/lang/Object;

    const-string p1, "PrimaryEditable"

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$canvas:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$parentLayer:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$canvas:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$parentLayer:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$canvas:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$parentLayer:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$parentLayer:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$canvas:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->this$0:Ljava/lang/Object;

    iget v7, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->$r8$classId:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_3

    :goto_0
    add-int/lit8 v8, v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v1}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    if-eqz v9, :cond_0

    check-cast v1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    new-instance v9, Landroidx/constraintlayout/compose/ConstrainScope;

    iget-object v10, v1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v10, v10, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->id:Ljava/lang/Object;

    invoke-direct {v9, v10}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;)V

    iget-object v10, v1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "state"

    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/compose/State;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    iget-object v9, v9, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->previousDatas:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v8, v7, :cond_2

    goto :goto_3

    :cond_2
    move v1, v8

    goto :goto_0

    :cond_3
    :goto_3
    return-object v2

    :pswitch_0
    check-cast v6, Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast v5, Landroidx/fragment/app/FragmentStateManager$1;

    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;

    const-string v0, "listener"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/UnsignedKt;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_1
    check-cast v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iput v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget v7, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const v8, 0x7fffffff

    if-lez v7, :cond_6

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_4
    aget-object v10, v0, v9

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v11, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    iput v11, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->previousPlaceOrder:I

    iput v8, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    iget v11, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    const/4 v11, 0x3

    iput v11, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:I

    :cond_5
    add-int/2addr v9, v3

    if-lt v9, v7, :cond_4

    :cond_6
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v7

    iget v9, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v9, :cond_8

    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v10, 0x0

    :cond_7
    aget-object v11, v7, v10

    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    iput-boolean v1, v11, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    add-int/2addr v10, v3

    if-lt v10, v9, :cond_7

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    check-cast v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz v7, :cond_a

    iget-boolean v7, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    iget-object v9, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    iget-object v12, v12, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v7, v12, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    :goto_5
    add-int/2addr v11, v3

    goto :goto_4

    :cond_a
    check-cast v5, Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v5, :cond_c

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    iput-boolean v1, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    :goto_7
    add-int/2addr v6, v3

    goto :goto_6

    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    iget v5, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v5, :cond_f

    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_d
    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->previousPlaceOrder:I

    iget v10, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    if-eq v9, v10, :cond_e

    if-ne v10, v8, :cond_e

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->markSubtreeAsNotPlaced()V

    :cond_e
    add-int/2addr v6, v3

    if-lt v6, v5, :cond_d

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget v4, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v4, :cond_11

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :cond_10
    aget-object v5, v0, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    iget-boolean v6, v5, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    iput-boolean v6, v5, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    add-int/2addr v1, v3

    if-lt v1, v4, :cond_10

    :cond_11
    return-object v2

    :pswitch_2
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    iget-object v2, v6, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    check-cast v5, Landroidx/compose/runtime/changelist/ChangeList;

    check-cast v4, Landroidx/compose/runtime/SlotReader;

    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    :try_start_0
    iput-object v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v5, v6, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v7, v6, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    iget-object v8, v6, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/PrioritySet;

    iput-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    iput-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/PrioritySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v4, v6, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-boolean v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    iput-boolean v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    iput-object v5, v6, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iput-object v7, v6, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    iput-object v8, v6, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/PrioritySet;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    throw v0

    :pswitch_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v0, "PrimaryEditable"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v4, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz v4, :cond_12

    check-cast v4, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v0, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    check-cast v4, Landroidx/compose/ui/platform/AndroidUriHandler;

    check-cast v6, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    iget-object v0, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/AndroidUriHandler;->openUri(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :cond_13
    instance-of v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_14
    :goto_8
    return-object v2

    :pswitch_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-static {v6, v5, v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->access$bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-wide v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    move-result-wide v2

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_9
    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    check-cast v6, Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    check-cast v5, Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :pswitch_7
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    new-instance v1, Landroidx/room/RoomOpenHelper;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v5, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/material/ripple/StateLayer;

    iget-object v2, v2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-direct {v2, v5, v0, v4, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/room/RoomOpenHelper;)V

    return-object v2

    :pswitch_8
    check-cast v6, Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/ui/input/pointer/NodeParent;

    :goto_a
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    iget v8, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr v8, v3

    iget-object v9, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v8, v9, v8

    check-cast v8, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v8, v8, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    if-nez v8, :cond_17

    const/4 v8, 0x1

    goto :goto_b

    :cond_17
    iget-wide v9, v6, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-virtual {v6, v8, v9, v10}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v8

    :goto_b
    if-eqz v8, :cond_19

    iget v8, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr v8, v3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v7, v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v7, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-wide v7, v6, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-virtual {v6, v0, v7, v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-ne v0, v3, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1b

    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    :cond_1b
    check-cast v4, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-static {v6, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F

    move-result v0

    check-cast v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    return-object v2

    :pswitch_9
    check-cast v5, Landroidx/compose/foundation/BackgroundNode;

    iget-object v0, v5, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    check-cast v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v7, v8, v1, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    check-cast v5, Landroidx/compose/ui/graphics/Canvas;

    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v6, v5, v4}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
