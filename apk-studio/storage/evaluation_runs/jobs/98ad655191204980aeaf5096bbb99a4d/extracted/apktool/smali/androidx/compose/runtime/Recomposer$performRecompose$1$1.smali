.class public final Landroidx/compose/runtime/Recomposer$performRecompose$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $composition:Ljava/lang/Object;

.field public final synthetic $modifiedValues:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$modifiedValues:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$composition:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$modifiedValues:Ljava/lang/Object;

    iget-object v15, v0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$composition:Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$r8$classId:I

    packed-switch v3, :pswitch_data_0

    check-cast v15, Lcafe/adriel/voyager/navigator/Navigator;

    iget-object v1, v15, Lcafe/adriel/voyager/navigator/Navigator;->lastItem$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/presentation/Screen;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v15, Lcafe/adriel/voyager/navigator/Navigator;->parent:Lcafe/adriel/voyager/navigator/Navigator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    :cond_0
    return-object v13

    :pswitch_0
    check-cast v14, Landroidx/lifecycle/LifecycleRegistry;

    check-cast v15, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    invoke-virtual {v14, v15}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v13

    :pswitch_1
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast v15, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    iput-boolean v12, v15, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->knownDirty:Z

    return-object v13

    :pswitch_2
    check-cast v14, Landroidx/compose/ui/platform/ScrollObservationScope;

    iget-object v1, v14, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v2, v14, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v3, v14, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    iget-object v4, v14, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v5, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    cmpg-float v4, v5, v6

    if-nez v4, :cond_3

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v14, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    check-cast v15, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v15, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    iget v5, v15, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v5, v15, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v5, :cond_4

    invoke-virtual {v15, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v4, v15, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v4, :cond_7

    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v4, :cond_7

    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_5

    iget-object v5, v15, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5, v3, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v5, v15, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5, v3, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v15, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v14, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v14, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    :cond_9
    return-object v13

    :pswitch_3
    check-cast v14, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v1

    check-cast v15, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v13

    :pswitch_4
    check-cast v14, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v15, Landroid/view/KeyEvent;

    invoke-static {v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v14, Landroidx/compose/ui/node/PlaceableResult;

    iget-object v1, v14, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;

    invoke-direct {v2, v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v13

    :pswitch_6
    check-cast v14, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v14, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    :cond_c
    check-cast v15, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v2, v15, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    iget-object v3, v15, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v3, :cond_d

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    iget-wide v4, v15, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    iget v6, v15, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v7, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v6, v3}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_3

    :cond_d
    if-nez v2, :cond_e

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    iget-wide v3, v15, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    iget v5, v15, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v6, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5, v10}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    iget-wide v4, v15, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    iget v6, v15, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v7, v3, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    :goto_3
    return-object v13

    :pswitch_7
    check-cast v14, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v14, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_19

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    :goto_4
    if-eqz v1, :cond_19

    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_18

    move-object v2, v1

    move-object v3, v10

    :goto_5
    if-eqz v2, :cond_18

    instance-of v4, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v4, :cond_11

    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    move-result v4

    move-object v6, v15

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v4, :cond_f

    new-instance v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v12, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    :cond_f
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-boolean v12, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    :cond_10
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-interface {v2, v4}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    goto :goto_8

    :cond_11
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_17

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    :goto_6
    if-eqz v4, :cond_16

    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_15

    add-int/2addr v6, v12

    if-ne v6, v12, :cond_12

    move-object v2, v4

    goto :goto_7

    :cond_12
    if-nez v3, :cond_13

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_15
    :goto_7
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_16
    if-ne v6, v12, :cond_17

    goto :goto_5

    :cond_17
    :goto_8
    invoke-static {v3}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_5

    :cond_18
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_19
    return-object v13

    :pswitch_8
    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v1

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v13

    :pswitch_9
    check-cast v14, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    iget-object v1, v14, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin/jvm/functions/Function1;

    check-cast v15, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_a
    check-cast v14, Landroidx/compose/material3/internal/Listener;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v15, v14}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v14, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v1, :cond_1a

    invoke-virtual {v15, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1b

    iget-object v1, v14, Landroidx/compose/material3/internal/Listener;->switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    if-eqz v1, :cond_1b

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/material3/internal/Listener$Api33Impl;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1b
    return-object v13

    :pswitch_b
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/IntSize;

    iget-wide v3, v3, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    check-cast v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v6, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eqz v6, :cond_1c

    iget-object v10, v6, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    :cond_1c
    if-eqz v10, :cond_23

    iget-object v6, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_c

    :cond_1d
    iget-object v6, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/Handle;

    if-nez v6, :cond_1e

    const/4 v6, -0x1

    goto :goto_9

    :cond_1e
    sget-object v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    :goto_9
    if-eq v6, v8, :cond_23

    const/16 v8, 0x20

    if-eq v6, v12, :cond_20

    if-eq v6, v9, :cond_20

    if-ne v6, v7, :cond_1f

    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v10, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    :goto_a
    long-to-int v7, v6

    goto :goto_b

    :cond_1f
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_20
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v10, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long/2addr v6, v8

    goto :goto_a

    :goto_b
    iget-object v6, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v6

    if-nez v6, :cond_21

    goto :goto_c

    :cond_21
    iget-object v10, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v10, :cond_23

    iget-object v10, v10, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eqz v10, :cond_23

    iget-object v10, v10, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v10, :cond_22

    goto :goto_c

    :cond_22
    iget-object v12, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v12, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v7

    iget-object v10, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7, v11, v10}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v7

    iget-wide v10, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-virtual {v6, v10, v11}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v10

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v5, v12, v10}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result v10

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_24

    sub-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    shr-long v2, v3, v8

    long-to-int v3, v2

    div-int/2addr v3, v9

    int-to-float v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_24

    :cond_23
    :goto_c
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_d

    :cond_24
    iget-object v1, v6, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v2

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v1

    sub-float/2addr v1, v2

    int-to-float v3, v9

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-static {v10, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    :goto_d
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v1

    :pswitch_c
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    check-cast v14, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v3

    if-nez v3, :cond_26

    :cond_25
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_10

    :cond_26
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v4

    if-nez v4, :cond_27

    const/4 v4, -0x1

    goto :goto_e

    :cond_27
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_e
    if-eq v4, v8, :cond_25

    if-eq v4, v12, :cond_2a

    if-eq v4, v9, :cond_29

    if-eq v4, v7, :cond_28

    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SelectionContainer does not support cursor"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    :goto_f
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_10

    :cond_2a
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    goto :goto_f

    :goto_10
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v1

    :pswitch_d
    check-cast v14, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v1, v14, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    check-cast v15, Landroidx/compose/ui/text/input/ImeOptions;

    iget v2, v15, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    new-instance v3, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_e
    check-cast v14, Landroidx/compose/foundation/text/TextLinkScope;

    if-eqz v14, :cond_2d

    iget-object v1, v14, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v1, v14, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_12

    :cond_2b
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    iget-object v3, v14, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    new-instance v3, Landroidx/compose/foundation/text/TextAnnotatorScope;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    :goto_11
    if-ge v11, v4, :cond_2c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v11, v12

    goto :goto_11

    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    :goto_12
    iput-object v1, v14, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v1, :cond_2e

    :cond_2d
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    :cond_2e
    return-object v1

    :pswitch_f
    check-cast v14, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v1, v14, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    iget-object v2, v14, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    invoke-interface {v15, v14}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_30
    return-object v13

    :pswitch_10
    check-cast v14, Landroidx/compose/ui/geometry/Rect;

    if-nez v14, :cond_32

    check-cast v15, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_13

    :cond_31
    move-object v15, v10

    :goto_13
    if-eqz v15, :cond_33

    invoke-interface {v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/core/math/MathUtils;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    goto :goto_14

    :cond_32
    move-object v10, v14

    :cond_33
    :goto_14
    return-object v10

    :pswitch_11
    check-cast v14, Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    new-instance v2, Landroidx/room/RoomOpenHelper;

    check-cast v15, Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, v15, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v3, v3, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v3, v1}, Landroidx/room/RoomOpenHelper;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    new-instance v3, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    check-cast v15, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-direct {v3, v15, v1, v2}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;Landroidx/room/RoomOpenHelper;)V

    return-object v3

    :pswitch_12
    sget-object v1, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    check-cast v15, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    invoke-static {v15, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v13

    :pswitch_13
    check-cast v15, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v14, Landroidx/compose/animation/graphics/vector/PathPropertyValues;

    iget-object v2, v14, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget v5, v5, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    int-to-float v5, v5

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_34

    move-object v10, v4

    :cond_35
    check-cast v10, Landroidx/compose/animation/graphics/vector/Timestamp;

    if-nez v10, :cond_36

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/animation/graphics/vector/Timestamp;

    :cond_36
    iget v2, v10, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v10, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v10, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_38

    const/4 v2, 0x0

    :goto_15
    cmpl-float v4, v1, v3

    if-lez v4, :cond_37

    sub-float/2addr v1, v3

    add-int/2addr v2, v12

    goto :goto_15

    :cond_37
    iget v4, v10, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:I

    if-ne v4, v9, :cond_38

    rem-int/2addr v2, v9

    if-eqz v2, :cond_38

    sub-float v1, v3, v1

    :cond_38
    const-string v2, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderPath"

    iget-object v4, v10, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    iget-object v2, v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget v7, v7, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    cmpl-float v7, v7, v1

    if-ltz v7, :cond_39

    move v8, v5

    goto :goto_17

    :cond_39
    add-int/2addr v5, v12

    goto :goto_16

    :cond_3a
    :goto_17
    sub-int/2addr v8, v12

    if-gez v8, :cond_3b

    const/4 v8, 0x0

    :cond_3b
    add-int/lit8 v4, v8, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget-object v5, v5, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget v7, v7, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    sub-float/2addr v1, v7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget v7, v7, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget v9, v9, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    sub-float/2addr v7, v9

    div-float/2addr v1, v7

    cmpg-float v7, v1, v6

    if-gez v7, :cond_3c

    goto :goto_18

    :cond_3c
    move v6, v1

    :goto_18
    cmpl-float v1, v6, v3

    if-lez v1, :cond_3d

    goto :goto_19

    :cond_3d
    move v3, v6

    :goto_19
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget-object v2, v2, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1a
    if-ge v11, v4, :cond_63

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode;

    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const-string v9, "start and stop path nodes have different types"

    if-eqz v8, :cond_3f

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v8, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    goto/16 :goto_1b

    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_41

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_40

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    goto/16 :goto_1b

    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v8, :cond_43

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v8, :cond_42

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto/16 :goto_1b

    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v8, :cond_45

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v8, :cond_44

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto/16 :goto_1b

    :cond_44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v8, :cond_47

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v8, :cond_46

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    goto/16 :goto_1b

    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v8, :cond_49

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v8, :cond_48

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    goto/16 :goto_1b

    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v8, :cond_4b

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v8, :cond_4a

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    goto/16 :goto_1b

    :cond_4a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v8, :cond_4d

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v8, :cond_4c

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    goto/16 :goto_1b

    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v8, :cond_4f

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v8, :cond_4e

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v14

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v15

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v16

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v17

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v18

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v19

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    goto/16 :goto_1b

    :cond_4e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v8, :cond_51

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v8, :cond_50

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v14

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v15

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v16

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v17

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v18

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v19

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    goto/16 :goto_1b

    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v8, :cond_53

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v8, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    iget v13, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    invoke-static {v10, v13, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v10

    iget v13, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    iget v14, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    invoke-static {v13, v14, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v13

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v9, v10, v13, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    goto/16 :goto_1b

    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    if-eqz v8, :cond_55

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    if-eqz v8, :cond_54

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    iget v13, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    invoke-static {v10, v13, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v10

    iget v13, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    iget v14, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    invoke-static {v13, v14, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v13

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v9, v10, v13, v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    goto/16 :goto_1b

    :cond_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v8, :cond_57

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v8, :cond_56

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    iget v13, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    invoke-static {v10, v13, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v10

    iget v13, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    iget v14, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    invoke-static {v13, v14, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v13

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v9, v10, v13, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    goto/16 :goto_1b

    :cond_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v8, :cond_59

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v8, :cond_58

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    iget v13, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    invoke-static {v10, v13, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v10

    iget v13, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    iget v14, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    invoke-static {v13, v14, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v13

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v9, v10, v13, v6}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    goto/16 :goto_1b

    :cond_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v8, :cond_5b

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v8, :cond_5a

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    goto/16 :goto_1b

    :cond_5a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v8, :cond_5d

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v8, :cond_5c

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    invoke-static {v6, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    goto/16 :goto_1b

    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v8, :cond_5f

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v8, :cond_5e

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v14

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v15

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v16

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v19

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    invoke-static {v9, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v20

    iget-boolean v7, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    iget-boolean v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    move-object v13, v8

    move/from16 v17, v7

    move/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    goto :goto_1b

    :cond_5e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v8, :cond_61

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v8, :cond_60

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v14

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v15

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v16

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    invoke-static {v9, v10, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v19

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    invoke-static {v9, v7, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v20

    iget-boolean v7, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    iget-boolean v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    move-object v13, v8

    move/from16 v17, v7

    move/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    goto :goto_1b

    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    sget-object v8, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    :goto_1b
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v12

    goto/16 :goto_1a

    :cond_62
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_63
    return-object v5

    :pswitch_14
    check-cast v14, Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v14, v15}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_15
    check-cast v14, Landroidx/collection/MutableScatterSet;

    iget-object v1, v14, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v14, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v3, v2

    sub-int/2addr v3, v9

    if-ltz v3, :cond_67

    const/4 v4, 0x0

    :goto_1c
    aget-wide v8, v2, v4

    not-long v11, v8

    const/4 v14, 0x7

    shl-long/2addr v11, v14

    and-long/2addr v11, v8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v16

    cmp-long v14, v11, v16

    if-eqz v14, :cond_66

    sub-int v11, v4, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v11, :cond_65

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v16, v18

    if-gez v14, :cond_64

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v12

    aget-object v14, v1, v14

    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    :cond_64
    shr-long/2addr v8, v5

    const/4 v6, 0x1

    add-int/2addr v12, v6

    goto :goto_1d

    :cond_65
    const/4 v6, 0x1

    if-ne v11, v5, :cond_67

    goto :goto_1e

    :cond_66
    const/4 v6, 0x1

    :goto_1e
    if-eq v4, v3, :cond_67

    add-int/2addr v4, v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_1c

    :cond_67
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
