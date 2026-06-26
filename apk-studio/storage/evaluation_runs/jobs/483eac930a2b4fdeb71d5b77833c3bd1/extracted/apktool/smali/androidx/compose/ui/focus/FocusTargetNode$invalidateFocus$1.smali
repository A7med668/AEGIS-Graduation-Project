.class public final Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $focusProperties:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v5, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    check-cast v5, Landroidx/glance/session/SessionWorker$doWork$2$1;

    const/16 v1, 0x13

    invoke-direct {v0, v5, v3, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v4

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    goto :goto_2

    :cond_1
    :goto_0
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    iget-wide v0, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/DpKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    :cond_3
    :goto_2
    return-object v3

    :pswitch_1
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    check-cast p0, Landroidx/compose/ui/platform/ScrollObservationScope;

    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v2, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    iget-object v3, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v7, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v7, v2

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    cmpg-float v3, v7, v6

    if-nez v3, :cond_6

    cmpg-float v2, v2, v6

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget v2, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v3

    iget v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    invoke-virtual {v3, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v3, :cond_7

    :try_start_0
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v6, :cond_7

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v6, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v3

    iget v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    invoke-virtual {v3, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v3, :cond_8

    :try_start_1
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v6, :cond_8

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v6, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v3, :cond_b

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v3, :cond_b

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_9

    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v6, v2, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v6, v2, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    :cond_d
    return-object v4

    :pswitch_2
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v5, Landroid/view/KeyEvent;

    invoke-static {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, v5, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-boolean v3, v5, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    iget-boolean v6, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    if-eq v3, v6, :cond_e

    move v1, v2

    :cond_e
    if-eqz p0, :cond_f

    if-eqz v1, :cond_11

    :cond_f
    iget-object v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object v3, v5, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    iput-boolean v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    iget-boolean v3, v5, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    if-eqz v3, :cond_11

    if-nez v1, :cond_10

    if-eqz v6, :cond_11

    if-nez p0, :cond_11

    :cond_10
    iget-object p0, v5, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    :cond_11
    iput-boolean v2, v5, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    iget-object p0, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    iget-object v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, v1, v2, v3, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    return-object v4

    :pswitch_4
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1c

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    :goto_6
    if-eqz v0, :cond_1c

    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1b

    move-object v5, v0

    move-object v6, v3

    :goto_7
    if-eqz v5, :cond_1b

    instance-of v7, v5, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v7, :cond_14

    check-cast v5, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-interface {v5}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v2, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    :cond_12
    invoke-interface {v5}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-boolean v2, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    :cond_13
    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-interface {v5, v7}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    goto :goto_a

    :cond_14
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1a

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_1a

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v8, v1

    :goto_8
    if-eqz v7, :cond_19

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_18

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_15

    move-object v5, v7

    goto :goto_9

    :cond_15
    if-nez v6, :cond_16

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_17
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_18
    :goto_9
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_19
    if-ne v8, v2, :cond_1a

    goto :goto_7

    :cond_1a
    :goto_a
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_7

    :cond_1b
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_1c
    return-object v4

    :pswitch_5
    check-cast p0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, v5}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    return-object v4

    :pswitch_6
    check-cast p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin/jvm/functions/Function1;

    check-cast v5, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_7
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
