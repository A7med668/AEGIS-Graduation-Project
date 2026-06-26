.class public final Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
.super Lcom/google/android/material/snackbar/SnackbarManager;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;I)V
    .locals 0

    iput p2, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const-string v1, "createAccessibilityNodeInfo"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$createNodeInfo(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    if-ne p1, v2, :cond_0

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    check-cast v0, Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    check-cast v1, Landroidx/customview/widget/ExploreByTouchHelper;

    if-ne p1, v0, :cond_0

    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v7, 0x80

    const/16 v9, 0x40

    iget-object v11, v0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget v15, v0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    packed-switch v15, :pswitch_data_0

    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v15

    invoke-virtual {v15, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v15, :cond_40

    iget-object v15, v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v15, :cond_0

    goto/16 :goto_24

    :cond_0
    const/16 v4, 0xc

    const/4 v10, 0x0

    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v2, v9, :cond_69

    if-eq v2, v7, :cond_68

    const/16 v9, 0x200

    const/16 v5, 0x100

    iget v6, v15, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    iget-object v7, v15, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eq v2, v5, :cond_4a

    if-eq v2, v9, :cond_4a

    const/16 v5, 0x4000

    if-eq v2, v5, :cond_49

    const/high16 v5, 0x20000

    if-eq v2, v5, :cond_45

    invoke-static {v15}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3a

    :cond_1
    if-eq v2, v13, :cond_44

    if-eq v2, v12, :cond_42

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    iget-object v3, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SparseArrayCompat;

    if-eqz v1, :cond_6c

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    goto/16 :goto_3a

    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto/16 :goto_3a

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_3a

    :cond_4
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/Object;)V

    throw v10

    :pswitch_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6c

    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3a

    :pswitch_1
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6c

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6c

    goto :goto_0

    :pswitch_3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6c

    goto :goto_0

    :sswitch_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6c

    goto :goto_0

    :sswitch_1
    if-eqz v3, :cond_6c

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3a

    :cond_5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v2}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_6c

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6c

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eqz v2, :cond_7

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_3
    move-object v2, v10

    :cond_6
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_4

    :cond_7
    move-object v2, v10

    :goto_4
    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eqz v2, :cond_7

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    goto/16 :goto_3a

    :cond_a
    iget-object v3, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v8

    goto :goto_6

    :cond_b
    move-wide v8, v6

    :goto_6
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, v10

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v8

    goto :goto_8

    :cond_d
    move-wide v8, v6

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-wide v6, v4, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    :cond_e
    invoke-static {v6, v7}, Landroidx/core/math/MathUtils;->toSize-ozmzZPI(J)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v1, v6}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/ScrollAxisRange;

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v10, v1

    :goto_9
    check-cast v10, Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget v1, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v7, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v1, v7

    iget v7, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v8, v3, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float/2addr v7, v8

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_10

    goto :goto_a

    :cond_10
    move v1, v7

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    if-eqz v6, :cond_12

    iget-boolean v6, v6, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    if-ne v6, v13, :cond_12

    neg-float v1, v1

    :cond_12
    invoke-static {v15}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_13

    neg-float v1, v1

    :cond_13
    iget v6, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v7, v3, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v6, v7

    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float/2addr v4, v3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v3, v3, v7

    if-nez v3, :cond_15

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_14

    move v5, v6

    goto :goto_b

    :cond_14
    move v5, v4

    :cond_15
    :goto_b
    if-eqz v10, :cond_16

    iget-boolean v3, v10, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    if-ne v3, v13, :cond_16

    neg-float v5, v5

    :cond_16
    if-eqz v2, :cond_6c

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_6c

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_3
    if-eqz v3, :cond_17

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object v1, v10

    :goto_c
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v2}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_6c

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6c

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v1, :cond_18

    const-string v1, ""

    :cond_18
    const/4 v4, 0x6

    invoke-direct {v3, v1, v10, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6c

    goto/16 :goto_0

    :sswitch_5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6c

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6c

    goto/16 :goto_0

    :sswitch_7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6c

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6c

    goto/16 :goto_0

    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_19

    const/4 v1, 0x1

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    :goto_d
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    const v4, 0x1020039

    if-ne v2, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    const v6, 0x102003b

    if-ne v2, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    const v8, 0x1020038

    if-ne v2, v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    :goto_11
    const v9, 0x102003a

    if-ne v2, v9, :cond_1e

    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    if-nez v4, :cond_20

    if-nez v6, :cond_20

    if-nez v1, :cond_20

    if-eqz v3, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v9, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v9, 0x1

    :goto_14
    if-nez v8, :cond_22

    if-nez v2, :cond_22

    if-nez v1, :cond_22

    if-eqz v3, :cond_21

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v2, 0x1

    :goto_16
    if-nez v1, :cond_23

    if-eqz v3, :cond_27

    :cond_23
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v12, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_24

    move-object v11, v10

    :cond_24
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_27

    if-eqz v11, :cond_27

    iget-object v2, v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    iget v4, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    iget v5, v2, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-static {v4, v5}, Lkotlin/text/CharsKt;->coerceAtLeast(FF)F

    move-result v4

    iget v2, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {v5, v2}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v2

    iget v5, v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    sub-float/2addr v4, v2

    if-lez v5, :cond_25

    add-int/2addr v5, v13

    int-to-float v2, v5

    :goto_17
    div-float/2addr v4, v2

    goto :goto_18

    :cond_25
    const/16 v2, 0x14

    int-to-float v2, v2

    goto :goto_17

    :goto_18
    if-eqz v3, :cond_26

    neg-float v4, v4

    :cond_26
    iget-object v2, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6c

    iget v1, v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    add-float/2addr v1, v4

    goto/16 :goto_2

    :cond_27
    iget-object v1, v15, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    invoke-static {v11, v1}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v13}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v13, :cond_28

    iget-object v13, v13, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    if-eqz v13, :cond_28

    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_19

    :cond_28
    move-object v1, v10

    :goto_19
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_29

    move-object v13, v10

    :cond_29
    check-cast v13, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-nez v13, :cond_2a

    goto/16 :goto_3a

    :cond_2a
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2b

    move-object v14, v10

    :cond_2b
    check-cast v14, Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v13, v13, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    if-eqz v14, :cond_36

    if-eqz v9, :cond_36

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_1a

    :cond_2c
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v9

    :goto_1a
    if-nez v4, :cond_2d

    if-eqz v3, :cond_2e

    :cond_2d
    neg-float v9, v9

    :cond_2e
    iget-boolean v10, v14, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    if-eqz v10, :cond_2f

    neg-float v9, v9

    :cond_2f
    invoke-static {v15}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-eqz v10, :cond_31

    if-nez v4, :cond_30

    if-eqz v6, :cond_31

    :cond_30
    neg-float v9, v9

    :cond_31
    invoke-static {v14, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_1b

    :cond_32
    check-cast v13, Lkotlin/jvm/functions/Function2;

    if-eqz v13, :cond_40

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_33
    :goto_1b
    cmpl-float v2, v9, v5

    if-lez v2, :cond_35

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    :goto_1c
    const/4 v10, 0x0

    goto :goto_1d

    :cond_34
    move-object v10, v1

    :goto_1d
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_1e

    :cond_35
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_1c

    :goto_1e
    if-eqz v10, :cond_40

    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_40

    goto/16 :goto_0

    :cond_36
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v4, 0x0

    :cond_37
    check-cast v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v4, :cond_40

    if-eqz v2, :cond_40

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1f

    :cond_38
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    :goto_1f
    if-nez v8, :cond_39

    if-eqz v3, :cond_3a

    :cond_39
    neg-float v1, v1

    :cond_3a
    iget-boolean v2, v4, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    if-eqz v2, :cond_3b

    neg-float v1, v1

    :cond_3b
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_20

    :cond_3c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    if-eqz v13, :cond_40

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v13, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_3d
    :goto_20
    cmpl-float v1, v1, v5

    if-lez v1, :cond_3f

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    :goto_21
    const/4 v10, 0x0

    goto :goto_22

    :cond_3e
    move-object v10, v1

    :goto_22
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_23

    :cond_3f
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_21

    :goto_23
    if-eqz v10, :cond_40

    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_40

    goto/16 :goto_0

    :cond_40
    :goto_24
    const/4 v14, 0x0

    goto/16 :goto_3a

    :sswitch_a
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_40

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_40

    goto/16 :goto_0

    :sswitch_b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v2}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_41

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_41

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    goto :goto_25

    :cond_41
    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_25
    invoke-static {v11, v1, v13, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    if-eqz v22, :cond_40

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3a

    :cond_42
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v13}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    goto :goto_27

    :cond_43
    :goto_26
    const/4 v13, 0x0

    :goto_27
    move v14, v13

    goto/16 :goto_3a

    :cond_44
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_40

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_40

    goto/16 :goto_0

    :cond_45
    if-eqz v3, :cond_46

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    move/from16 v1, v20

    goto :goto_28

    :cond_46
    const/4 v2, -0x1

    const/4 v1, -0x1

    :goto_28
    if-eqz v3, :cond_47

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_29
    const/4 v3, 0x0

    goto :goto_2a

    :cond_47
    const/4 v2, -0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v11, v15, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v11, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v11, v2, v3, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_48
    move v14, v1

    goto/16 :goto_3a

    :cond_49
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_40

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_40

    goto/16 :goto_0

    :cond_4a
    if-eqz v3, :cond_40

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v5, :cond_4b

    const/4 v2, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v2, 0x0

    :goto_2b
    iget-object v4, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    if-nez v4, :cond_4c

    :goto_2c
    const/4 v4, -0x1

    goto :goto_2d

    :cond_4c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v6, v4, :cond_4d

    goto :goto_2c

    :goto_2d
    iput v4, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    :cond_4d
    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_32

    :cond_4e
    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4f

    goto :goto_2e

    :cond_4f
    if-eq v1, v13, :cond_5b

    if-eq v1, v12, :cond_59

    const/4 v8, 0x4

    if-eq v1, v8, :cond_53

    const/16 v10, 0x8

    if-eq v1, v10, :cond_51

    const/16 v10, 0x10

    if-eq v1, v10, :cond_53

    :cond_50
    :goto_2e
    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_51
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    if-nez v8, :cond_52

    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    invoke-direct {v8}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>()V

    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    :cond_52
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    :goto_2f
    move-object v10, v8

    goto/16 :goto_31

    :cond_53
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v14, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    goto :goto_2e

    :cond_54
    invoke-static {v7}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v10

    if-nez v10, :cond_55

    goto :goto_2e

    :cond_55
    if-ne v1, v8, :cond_57

    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    if-nez v8, :cond_56

    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    invoke-direct {v8, v12}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    :cond_56
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    iput-object v10, v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    goto :goto_2f

    :cond_57
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    if-nez v8, :cond_58

    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    invoke-direct {v8}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    :cond_58
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    iput-object v10, v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object v15, v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_2f

    :cond_59
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    if-nez v10, :cond_5a

    new-instance v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    invoke-static {v8}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    iput-object v8, v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    sput-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    :cond_5a
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_30
    invoke-virtual {v8, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto :goto_2f

    :cond_5b
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    if-nez v10, :cond_5c

    new-instance v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    invoke-direct {v10, v13}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    invoke-static {v8}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    iput-object v8, v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    sput-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    :cond_5c
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_30

    :goto_31
    if-nez v10, :cond_5d

    :goto_32
    goto/16 :goto_26

    :cond_5d
    invoke-virtual {v11, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_5f

    if-eqz v2, :cond_5e

    const/4 v4, 0x0

    goto :goto_33

    :cond_5e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_33
    move v6, v4

    :cond_5f
    if-eqz v2, :cond_60

    invoke-virtual {v10, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->following(I)[I

    move-result-object v4

    goto :goto_34

    :cond_60
    invoke-virtual {v10, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->preceding(I)[I

    move-result-object v4

    :goto_34
    if-nez v4, :cond_61

    goto :goto_32

    :cond_61
    const/4 v6, 0x0

    aget v6, v4, v6

    aget v21, v4, v13

    if-eqz v3, :cond_65

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v4, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v4, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v11, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_63

    if-eqz v2, :cond_62

    move v3, v6

    goto :goto_35

    :cond_62
    move/from16 v3, v21

    :cond_63
    :goto_35
    if-eqz v2, :cond_64

    move/from16 v4, v21

    goto :goto_37

    :cond_64
    move v4, v6

    goto :goto_37

    :cond_65
    if-eqz v2, :cond_66

    move/from16 v3, v21

    goto :goto_36

    :cond_66
    move v3, v6

    :goto_36
    move v4, v3

    :goto_37
    if-eqz v2, :cond_67

    const/16 v18, 0x100

    goto :goto_38

    :cond_67
    const/16 v18, 0x200

    :goto_38
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move/from16 v19, v1

    move/from16 v20, v6

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    iput-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    invoke-virtual {v11, v15, v3, v4, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    goto/16 :goto_27

    :cond_68
    iget v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    if-ne v2, v1, :cond_43

    const/high16 v2, -0x80000000

    iput v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    const/4 v2, 0x0

    iput-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const/high16 v3, 0x10000

    invoke-static {v11, v1, v3, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_27

    :cond_69
    iget-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    if-ne v2, v1, :cond_6a

    goto/16 :goto_26

    :cond_6a
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6b

    const/4 v3, 0x0

    const/high16 v5, 0x10000

    invoke-static {v11, v2, v5, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_39

    :cond_6b
    const/4 v3, 0x0

    :goto_39
    iput v1, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    invoke-static {v11, v1, v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_27

    :cond_6c
    :goto_3a
    return v14

    :pswitch_5
    check-cast v11, Landroidx/customview/widget/ExploreByTouchHelper;

    iget-object v4, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    const/4 v5, -0x1

    if-eq v1, v5, :cond_77

    if-eq v2, v13, :cond_76

    if-eq v2, v12, :cond_75

    if-eq v2, v9, :cond_72

    if-eq v2, v7, :cond_70

    check-cast v11, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6f

    iget-object v2, v11, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->this$0:Lcom/google/android/material/chip/Chip;

    if-nez v1, :cond_6d

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    move-result v14

    goto/16 :goto_3e

    :cond_6d
    if-ne v1, v13, :cond_6f

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6e

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v14, 0x1

    goto :goto_3b

    :cond_6e
    const/4 v14, 0x0

    :goto_3b
    iget-boolean v1, v2, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-eqz v1, :cond_78

    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v1, v13, v13}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    goto :goto_3e

    :cond_6f
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_3e

    :cond_70
    const/4 v3, 0x0

    iget v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    if-ne v2, v1, :cond_71

    const/high16 v2, -0x80000000

    iput v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/high16 v2, 0x10000

    invoke-virtual {v11, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    goto :goto_3d

    :cond_71
    :goto_3c
    const/4 v13, 0x0

    :goto_3d
    move v14, v13

    goto :goto_3e

    :cond_72
    const/4 v3, 0x0

    iget-object v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_3c

    :cond_73
    iget v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    if-eq v2, v1, :cond_71

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_74

    iput v5, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    iget-object v3, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/high16 v3, 0x10000

    invoke-virtual {v11, v2, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    :cond_74
    iput v1, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    invoke-virtual {v11, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    goto :goto_3d

    :cond_75
    invoke-virtual {v11, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    move-result v14

    goto :goto_3e

    :cond_76
    invoke-virtual {v11, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    move-result v14

    goto :goto_3e

    :cond_77
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v14

    :cond_78
    :goto_3e
    return v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
