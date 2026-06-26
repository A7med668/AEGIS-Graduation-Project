.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
.super Landroidx/core/view/MenuHostHelper;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Landroidx/core/view/MenuHostHelper;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 49

    move/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v5, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v6

    iget-object v6, v6, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v8, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move v4, v0

    move-object v7, v3

    goto/16 :goto_50

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v8, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_2
    iget-object v7, v6, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    iget-object v10, v7, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x22

    if-eqz v9, :cond_5

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_4

    invoke-static {v4}, Landroidx/core/widget/TextViewCompat$Api34Impl;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    :goto_1
    if-nez v13, :cond_5

    move v4, v0

    move-object v7, v3

    const/4 v8, 0x0

    goto/16 :goto_50

    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    new-instance v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v14, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p0, 0x0

    const/4 v8, 0x0

    if-lt v15, v11, :cond_6

    invoke-static {v13, v9}, Landroidx/core/widget/TextViewCompat$Api34Impl;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v1, v12, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    and-int/lit8 v18, v18, -0x41

    if-eqz v9, :cond_7

    const/16 v9, 0x40

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_2
    or-int v9, v18, v9

    invoke-virtual {v1, v12, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    :goto_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v12, v9, Landroid/view/View;

    if-eqz v12, :cond_9

    check-cast v9, Landroid/view/View;

    goto :goto_4

    :cond_9
    move-object/from16 v9, p0

    :goto_4
    iput v1, v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    invoke-virtual {v13, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v9

    if-eqz v9, :cond_b

    iget v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object/from16 v9, p0

    :goto_5
    if-eqz v9, :cond_b3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v12

    iget v12, v12, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    if-ne v9, v12, :cond_c

    move v9, v1

    :cond_c
    iput v9, v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    invoke-virtual {v13, v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_6
    iput v0, v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    invoke-virtual {v13, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v6, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    iget-object v9, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v8, "android.view.View"

    invoke-virtual {v14, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    iget-object v8, v7, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v1, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v1, v11}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "android.widget.EditText"

    invoke-virtual {v14, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    :cond_d
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v1, v11}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "android.widget.TextView"

    invoke-virtual {v14, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    :cond_e
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v1, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    move-object/from16 v11, p0

    :cond_f
    check-cast v11, Landroidx/compose/ui/semantics/Role;

    move-object/from16 v20, v2

    if-eqz v11, :cond_14

    iget v2, v11, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v23

    if-nez v23, :cond_10

    move-object/from16 v23, v4

    const/4 v4, 0x4

    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v22

    move-object/from16 v24, v9

    if-eqz v22, :cond_15

    goto :goto_7

    :cond_10
    move-object/from16 v23, v4

    const/4 v4, 0x4

    move-object/from16 v24, v9

    :goto_7
    const-string v9, "AccessibilityNodeInfo.roleDescription"

    if-ne v2, v4, :cond_11

    const v2, 0x7f10015f

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x2

    if-ne v2, v4, :cond_12

    const v2, 0x7f10015e

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    invoke-static {v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    if-ne v2, v9, :cond_13

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui()Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eqz v2, :cond_15

    :cond_13
    invoke-virtual {v14, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object/from16 v23, v4

    move-object/from16 v24, v9

    :cond_15
    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v2, 0x22

    if-lt v15, v2, :cond_16

    invoke-static/range {v23 .. v23}, Landroidx/core/widget/TextViewCompat$Api34Impl;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_9
    const/4 v4, 0x4

    goto :goto_a

    :cond_16
    const/4 v2, 0x1

    goto :goto_9

    :goto_a
    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v19, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v4, :cond_1d

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v25, v4

    move-object/from16 v4, v23

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    move-object/from16 v23, v9

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v9

    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v9, v4}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler()Landroidx/compose/ui/platform/AndroidViewsHandler;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_18

    :cond_17
    move/from16 v26, v15

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v9, :cond_1a

    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    move/from16 v26, v15

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    move-object/from16 v9, p0

    :cond_19
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_c

    :cond_1a
    move/from16 v26, v15

    const/4 v9, 0x0

    :goto_c
    if-nez v19, :cond_1b

    if-nez v9, :cond_1c

    :cond_1b
    invoke-virtual {v13, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1c
    invoke-virtual {v6, v4, v2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    add-int/lit8 v2, v2, 0x1

    :goto_d
    add-int/lit8 v15, v26, 0x1

    move-object/from16 v9, v23

    move/from16 v4, v25

    goto :goto_b

    :cond_1d
    iget v2, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    iget-object v4, v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v0, v2, :cond_1e

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_e
    invoke-static {v7}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v28

    iget-object v15, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Lkotlin/text/MatcherMatchResult;

    new-instance v9, Landroid/text/SpannableString;

    move-object/from16 v23, v5

    iget-object v5, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    move-object/from16 v31, v10

    iget-object v10, v2, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/ArrayList;

    move-object/from16 v32, v5

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v33, v14

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v5, :cond_2e

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v34, v2

    move-object/from16 v2, v25

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    move/from16 v35, v5

    iget-object v5, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    move/from16 v36, v14

    iget v14, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    move-object/from16 v37, v3

    iget-object v3, v5, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v39, v6

    move-object/from16 v38, v7

    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    move-object/from16 v40, v11

    move-object v3, v12

    iget-wide v11, v5, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object/from16 v41, v3

    iget-object v3, v5, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v42, v3

    iget-object v3, v5, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-wide/from16 v26, v11

    iget-object v11, v5, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget-object v12, v5, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    move-object/from16 v43, v1

    iget-wide v0, v5, Landroidx/compose/ui/text/SpanStyle;->background:J

    move-wide/from16 v44, v0

    iget-object v0, v5, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v1, v5, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v46, v4

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    const-wide/16 v47, 0x10

    if-eqz v4, :cond_1f

    goto :goto_10

    :cond_1f
    cmp-long v1, v6, v47

    if-eqz v1, :cond_20

    new-instance v1, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    goto :goto_10

    :cond_20
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    :goto_10
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v9, v4, v5, v14, v2}, Lkotlin/math/MathKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    move/from16 v30, v2

    move-object/from16 v25, v9

    move/from16 v29, v14

    invoke-static/range {v25 .. v30}, Lkotlin/math/MathKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    move-object/from16 v1, v25

    move/from16 v2, v29

    move/from16 v4, v30

    if-nez v42, :cond_22

    if-eqz v3, :cond_21

    goto :goto_11

    :cond_21
    const/16 v3, 0x21

    goto :goto_18

    :cond_22
    :goto_11
    if-nez v42, :cond_23

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_12

    :cond_23
    move-object/from16 v5, v42

    :goto_12
    if-eqz v3, :cond_24

    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    :goto_13
    new-instance v6, Landroid/text/style/StyleSpan;

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    iget v5, v5, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v7, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-ltz v5, :cond_25

    const/4 v5, 0x1

    :goto_14
    const/4 v7, 0x1

    goto :goto_15

    :cond_25
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    if-ne v3, v7, :cond_26

    const/4 v3, 0x1

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_27

    if-eqz v5, :cond_27

    const/4 v3, 0x3

    goto :goto_17

    :cond_27
    if-eqz v5, :cond_28

    const/4 v3, 0x1

    goto :goto_17

    :cond_28
    if-eqz v3, :cond_29

    const/4 v3, 0x2

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    :goto_17
    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v1, v6, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_18
    if-eqz v0, :cond_2b

    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    or-int/lit8 v5, v0, 0x1

    if-ne v5, v0, :cond_2a

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v5, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2a
    or-int/lit8 v5, v0, 0x2

    if-ne v5, v0, :cond_2b

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    if-eqz v11, :cond_2c

    new-instance v0, Landroid/text/style/ScaleXSpan;

    iget v5, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-direct {v0, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    invoke-static {v1, v12, v2, v4}, Lkotlin/math/MathKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    cmp-long v0, v44, v47

    if-eqz v0, :cond_2d

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    add-int/lit8 v14, v36, 0x1

    move/from16 v0, p1

    move-object v9, v1

    move-object/from16 v2, v34

    move/from16 v5, v35

    move-object/from16 v3, v37

    move-object/from16 v7, v38

    move-object/from16 v6, v39

    move-object/from16 v11, v40

    move-object/from16 v12, v41

    move-object/from16 v1, v43

    move-object/from16 v4, v46

    goto/16 :goto_f

    :cond_2e
    :goto_19
    move-object/from16 v43, v1

    move-object/from16 v37, v3

    move-object/from16 v46, v4

    move-object/from16 v39, v6

    move-object/from16 v38, v7

    move-object v1, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    goto :goto_1a

    :cond_2f
    move-object/from16 v33, v14

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz v10, :cond_31

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_32

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v9, v9, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v9, :cond_30

    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const/4 v11, 0x0

    invoke-static {v11, v0, v9, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_31
    move-object v3, v2

    :cond_32
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v0, :cond_34

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    instance-of v9, v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v9, :cond_33

    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v6, v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    invoke-direct {v9, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v6

    const/16 v9, 0x21

    invoke-virtual {v1, v6, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_33
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-object p0

    :cond_34
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v10, :cond_36

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_37

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v9, v9, Landroidx/compose/ui/text/UrlAnnotation;

    if-eqz v9, :cond_35

    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const/4 v11, 0x0

    invoke-static {v11, v0, v9, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_36
    move-object v3, v2

    :cond_37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v0, :cond_39

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/UrlAnnotation;

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    iget-object v9, v15, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_38

    new-instance v11, Landroid/text/style/URLSpan;

    iget-object v12, v6, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v9, 0x21

    invoke-virtual {v1, v11, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_39
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v10, :cond_3b

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_3b

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v7, v7, Landroidx/compose/ui/text/LinkAnnotation;

    if-eqz v7, :cond_3a

    iget v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const/4 v11, 0x0

    invoke-static {v11, v0, v7, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v0, :cond_40

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget-object v6, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    iget v7, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v5, v7, :cond_3f

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/text/LinkAnnotation;

    instance-of v10, v9, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v10, :cond_3d

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-direct {v4, v6, v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    iget-object v9, v15, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3c

    new-instance v10, Landroid/text/style/URLSpan;

    iget-object v6, v6, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    invoke-direct {v10, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v9, 0x21

    invoke-virtual {v1, v10, v5, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_3d
    iget-object v6, v15, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3e

    new-instance v10, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    check-cast v10, Landroid/text/style/ClickableSpan;

    const/16 v9, 0x21

    invoke-virtual {v1, v10, v5, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_3f
    const/16 v9, 0x21

    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_40
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object/from16 v1, v46

    goto :goto_22

    :cond_41
    move-object/from16 v43, v1

    move-object/from16 v37, v3

    move-object/from16 v23, v5

    move-object/from16 v39, v6

    move-object/from16 v38, v7

    move-object/from16 v31, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v33, v14

    move-object/from16 v0, p0

    move-object v1, v4

    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-object/from16 v2, v43

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    move-object/from16 v0, p0

    :cond_42
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_43
    move-object/from16 v0, v38

    move-object/from16 v3, v41

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    move-object/from16 v4, p0

    :cond_44
    check-cast v4, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v4, :cond_46

    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v4, v5, :cond_45

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_23

    :cond_45
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v4, v5, :cond_46

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_46
    :goto_23
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_47

    move-object/from16 v4, p0

    :cond_47
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v40, :cond_48

    move-object/from16 v11, v40

    const/4 v6, 0x4

    goto :goto_24

    :cond_48
    move-object/from16 v11, v40

    iget v5, v11, Landroidx/compose/ui/semantics/Role;->value:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_49

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_25

    :cond_49
    :goto_24
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_25

    :cond_4a
    move-object/from16 v11, v40

    const/4 v6, 0x4

    :goto_25
    iget-boolean v4, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eqz v4, :cond_4b

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4e

    :cond_4b
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4c

    move-object/from16 v4, p0

    :cond_4c
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4d

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_26

    :cond_4d
    move-object/from16 v4, p0

    :goto_26
    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4e
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4f

    move-object/from16 v4, p0

    :cond_4f
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_52

    move-object v5, v0

    :goto_27
    if-eqz v5, :cond_51

    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v9, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_28

    :cond_50
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    goto :goto_27

    :cond_51
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_52

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_52
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_53

    move-object/from16 v4, p0

    :cond_53
    check-cast v4, Lkotlin/Unit;

    const/4 v7, 0x1

    if-eqz v4, :cond_54

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_54
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->TextEntryKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_55

    move-object/from16 v4, p0

    :cond_55
    check-cast v4, Lkotlin/Unit;

    if-eqz v4, :cond_56

    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    :cond_56
    move/from16 v4, p1

    const/4 v9, -0x1

    if-eq v4, v9, :cond_58

    iget v5, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    move-object/from16 v6, v39

    invoke-virtual {v6, v5}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    move-result v5

    if-eq v5, v9, :cond_57

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_29

    :cond_57
    const-string v5, "AccessibilityDelegate"

    const-string v6, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    :goto_29
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_59

    move-object/from16 v5, p0

    :cond_59
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5a

    move-object/from16 v5, p0

    :cond_5a
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2a

    :cond_5b
    const/4 v9, -0x1

    :goto_2a
    invoke-virtual {v13, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual {v8, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_5c

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move-object/from16 v7, v37

    iput v4, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    :goto_2b
    const/4 v9, 0x1

    goto :goto_2c

    :cond_5c
    move-object/from16 v7, v37

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2c

    :cond_5d
    move-object/from16 v7, v37

    goto :goto_2b

    :goto_2c
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2d

    :cond_5e
    move-object v9, v0

    :goto_2d
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5f

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_5f
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_60

    move-object/from16 v9, p0

    :cond_60
    check-cast v9, Landroidx/compose/ui/semantics/LiveRegionMode;

    if-eqz v9, :cond_63

    iget v9, v9, Landroidx/compose/ui/semantics/LiveRegionMode;->value:I

    if-nez v9, :cond_62

    :cond_61
    const/4 v9, 0x1

    goto :goto_2e

    :cond_62
    const/4 v10, 0x1

    if-ne v9, v10, :cond_61

    const/4 v9, 0x2

    :goto_2e
    invoke-virtual {v13, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_63
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/16 v10, 0x10

    if-eqz v9, :cond_6a

    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v12}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v11, :cond_64

    goto :goto_2f

    :cond_64
    iget v14, v11, Landroidx/compose/ui/semantics/Role;->value:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_65

    goto :goto_30

    :cond_65
    :goto_2f
    if-nez v11, :cond_66

    goto :goto_31

    :cond_66
    iget v11, v11, Landroidx/compose/ui/semantics/Role;->value:I

    const/4 v14, 0x3

    if-ne v11, v14, :cond_67

    :goto_30
    const/4 v11, 0x1

    goto :goto_32

    :cond_67
    :goto_31
    const/4 v11, 0x0

    :goto_32
    if-eqz v11, :cond_69

    if-eqz v11, :cond_68

    if-nez v12, :cond_68

    goto :goto_33

    :cond_68
    const/4 v11, 0x0

    goto :goto_34

    :cond_69
    :goto_33
    const/4 v11, 0x1

    :goto_34
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_6a

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v11

    if-eqz v11, :cond_6a

    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object v9, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v11, v10, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    move-object/from16 v9, v33

    invoke-virtual {v9, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_35
    const/4 v11, 0x0

    goto :goto_36

    :cond_6a
    move-object/from16 v9, v33

    goto :goto_35

    :goto_36
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v11, :cond_6b

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v12

    if-eqz v12, :cond_6b

    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v14, 0x20

    iget-object v11, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v12, v14, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_6b
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v11, :cond_6c

    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v14, 0x4000

    iget-object v11, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v12, v14, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_6c
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_71

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v11, :cond_6d

    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v14, 0x200000

    iget-object v11, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v12, v14, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_6d
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v11, :cond_6e

    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v14, 0x1020054

    iget-object v11, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v12, v14, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_6e
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v11, :cond_6f

    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v14, 0x10000

    iget-object v11, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v12, v14, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_6f
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v11, :cond_71

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v12

    if-eqz v12, :cond_71

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/WeakCache;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v12

    if-eqz v12, :cond_70

    const-string v14, "text/*"

    invoke-virtual {v12, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v12

    goto :goto_37

    :cond_70
    const/4 v12, 0x0

    :goto_37
    if-eqz v12, :cond_71

    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v14, 0x8000

    iget-object v11, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v12, v14, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_71
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_72

    goto/16 :goto_3c

    :cond_72
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v11

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v12

    invoke-virtual {v13, v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    if-eqz v11, :cond_73

    iget-object v11, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    goto :goto_38

    :cond_73
    move-object/from16 v11, p0

    :goto_38
    const/high16 v14, 0x20000

    invoke-direct {v12, v14, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v11, 0x100

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v11, 0x200

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v11, 0xb

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_74

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7b

    :cond_74
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v11}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v11}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    invoke-static {v8, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    goto :goto_3c

    :cond_75
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    :goto_39
    if-eqz v5, :cond_77

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    if-eqz v6, :cond_76

    iget-boolean v11, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_76

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v6, v11}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    goto :goto_3a

    :cond_76
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    goto :goto_39

    :cond_77
    move-object/from16 v5, p0

    :goto_3a
    if-eqz v5, :cond_7a

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    if-eqz v5, :cond_79

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_78

    move-object/from16 v5, p0

    :cond_78
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3b

    :cond_79
    const/4 v5, 0x0

    :goto_3b
    if-nez v5, :cond_7a

    goto :goto_3c

    :cond_7a
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_7b
    :goto_3c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7c

    goto :goto_3d

    :cond_7c
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    :goto_3d
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e

    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7f

    const-string v6, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    if-eqz v5, :cond_85

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    const-string v2, "android.widget.SeekBar"

    invoke-virtual {v9, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    goto :goto_3e

    :cond_80
    const-string v2, "android.widget.ProgressBar"

    invoke-virtual {v9, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    :goto_3e
    sget-object v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    if-eq v5, v2, :cond_81

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v5, Landroidx/compose/foundation/style/InteractionSet;

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v12, v8, v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    invoke-direct {v5, v2}, Landroidx/compose/foundation/style/InteractionSet;-><init>(Ljava/lang/Object;)V

    iget-object v2, v5, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_81
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v6, v2, v5

    if-gez v6, :cond_82

    move v2, v5

    :cond_82
    const/16 v16, 0x0

    cmpg-float v2, v16, v2

    if-gez v2, :cond_83

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_83
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v6, v2, v5

    if-lez v6, :cond_84

    move v2, v5

    :cond_84
    const/16 v16, 0x0

    cmpl-float v2, v16, v2

    if-lez v2, :cond_85

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_85
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_87

    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_86

    move-object/from16 v2, p0

    :cond_86
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_87

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v6, 0x102003d

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_87
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_88

    move-object/from16 v2, p0

    :cond_88
    check-cast v2, Landroidx/compose/ui/semantics/CollectionInfo;

    if-eqz v2, :cond_89

    iget v5, v2, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    iget v2, v2, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    const/4 v11, 0x0

    invoke-static {v5, v2, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_43

    :cond_89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8a

    move-object/from16 v5, p0

    :cond_8a
    if-eqz v5, :cond_8c

    const/4 v15, 0x4

    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v6, :cond_8c

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v12, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v12, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8b

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_8c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8f

    invoke-static {v2}, Lkotlin/math/MathKt;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_8d

    const/4 v6, 0x1

    goto :goto_40

    :cond_8d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_40
    if-eqz v5, :cond_8e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_41
    const/4 v11, 0x0

    goto :goto_42

    :cond_8e
    const/4 v2, 0x1

    goto :goto_41

    :goto_42
    invoke-static {v6, v2, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_8f
    :goto_43
    invoke-static {v0, v9}, Lkotlin/math/MathKt;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_98

    if-eqz v5, :cond_98

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_90

    move-object/from16 v6, p0

    :cond_90
    if-nez v6, :cond_93

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_91

    move-object/from16 v6, p0

    :cond_91
    if-eqz v6, :cond_92

    goto :goto_44

    :cond_92
    const-string v6, "android.widget.HorizontalScrollView"

    invoke-virtual {v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    :cond_93
    :goto_44
    iget-object v6, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    if-lez v6, :cond_94

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_94
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v6

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v6, :cond_96

    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    move-object/from16 v6, v31

    iget-object v11, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v8, :cond_95

    sget-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_45

    :cond_95
    sget-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_45
    invoke-virtual {v9, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_46

    :cond_96
    move-object/from16 v6, v31

    :goto_46
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v2

    if-eqz v2, :cond_98

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    iget-object v2, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v8, :cond_97

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_47

    :cond_97
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_47
    invoke-virtual {v9, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_98
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v2, :cond_9f

    if-eqz v5, :cond_9f

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_99

    move-object/from16 v5, p0

    :cond_99
    if-nez v5, :cond_9c

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9a

    move-object/from16 v5, p0

    :cond_9a
    if-eqz v5, :cond_9b

    goto :goto_48

    :cond_9b
    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v9, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    :cond_9c
    :goto_48
    iget-object v5, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v16, 0x0

    cmpl-float v5, v5, v16

    const/4 v12, 0x1

    if-lez v5, :cond_9d

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_9d
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v5

    if-eqz v5, :cond_9e

    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_9e
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v2

    if-eqz v2, :cond_a0

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_49

    :cond_9f
    const/4 v12, 0x1

    :cond_a0
    :goto_49
    invoke-static {v0, v9}, Landroidx/compose/ui/platform/InvertMatrixKt;->addPageActions(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_a1

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v6, 0x40000

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_a1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_a2

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v6, 0x80000

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_a2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_a3

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v6, 0x100000

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_a3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    iget v8, v6, Landroidx/collection/MutableIntList;->_size:I

    if-ge v5, v8, :cond_ac

    new-instance v5, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v5}, Landroidx/collection/SparseArrayCompat;-><init>()V

    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v8

    move-object/from16 v11, v24

    iget-object v13, v11, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v14, v11, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v14, v4, v13}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    move-result v13

    if-ltz v13, :cond_a4

    goto :goto_4a

    :cond_a4
    const/4 v12, 0x0

    :goto_4a
    if-eqz v12, :cond_aa

    invoke-virtual {v11, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/collection/MutableObjectIntMap;

    new-array v10, v10, [I

    iget-object v13, v6, Landroidx/collection/MutableIntList;->content:[I

    iget v6, v6, Landroidx/collection/MutableIntList;->_size:I

    move-object v15, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_4b
    if-ge v10, v6, :cond_a6

    aget v16, v13, v10

    move/from16 v17, v6

    add-int/lit8 v6, v14, 0x1

    move/from16 v20, v10

    array-length v10, v15

    if-ge v10, v6, :cond_a5

    array-length v10, v15

    const/16 v19, 0x3

    mul-int/lit8 v10, v10, 0x3

    const/16 v21, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move-object v15, v10

    goto :goto_4c

    :cond_a5
    const/16 v19, 0x3

    const/16 v21, 0x2

    :goto_4c
    aput v16, v15, v14

    add-int/lit8 v10, v20, 0x1

    move v14, v6

    move/from16 v6, v17

    goto :goto_4b

    :cond_a6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_a9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_a7

    goto :goto_4d

    :cond_a7
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    if-gtz v14, :cond_a8

    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object p0

    :cond_a8
    aget v0, v15, v10

    throw p0

    :cond_a9
    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_aa
    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    if-gtz v12, :cond_ab

    :goto_4d
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v4, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v4, v8}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_4e

    :cond_ab
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroidx/collection/MutableIntList;->get(I)I

    throw p0

    :cond_ac
    const-string v0, "Can\'t have more than "

    const-string v1, " custom actions for one widget"

    invoke-static {v8, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object p0

    :cond_ad
    :goto_4e
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v2, v4}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_ae

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-object/from16 v5, v23

    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual {v7, v4, v9, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4f

    :cond_ae
    move-object/from16 v5, v23

    :goto_4f
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v1, v4}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    move-result v1

    if-eq v1, v3, :cond_af

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler()Landroidx/compose/ui/platform/AndroidViewsHandler;

    :cond_af
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b0

    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    :cond_b0
    move-object v8, v9

    :goto_50
    iget-boolean v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    if-eqz v0, :cond_b2

    iget v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    if-ne v4, v0, :cond_b1

    iput-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :cond_b1
    iget v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    if-ne v4, v0, :cond_b2

    iput-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :cond_b2
    return-object v8

    :cond_b3
    move v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unknown focus type: "

    invoke-static {p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget p1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v8, :cond_0

    iget-object v11, v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_43

    :cond_1
    iget-object v8, v11, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget v10, v11, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    iget-object v12, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v13, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    move/from16 p0, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v14, v9, :cond_3

    invoke-static {v4}, Landroidx/core/widget/TextViewCompat$Api34Impl;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v15

    :goto_1
    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0x40

    const/high16 v14, -0x80000000

    if-eq v1, v9, :cond_86

    const/16 v4, 0x80

    if-eq v1, v4, :cond_84

    const/16 v9, 0x200

    const/16 v4, 0x100

    const/4 v14, -0x1

    if-eq v1, v4, :cond_66

    if-eq v1, v9, :cond_66

    const/16 v4, 0x4000

    if-eq v1, v4, :cond_64

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_60

    invoke-static {v11}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-eq v1, v15, :cond_5d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5b

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    move-object v15, v0

    :goto_2
    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    return v0

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v15, 0x0

    goto :goto_3

    :cond_a
    move-object v15, v0

    :goto_3
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    move-object v15, v0

    :goto_4
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    move-object v15, v0

    :goto_5
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v15, 0x0

    goto :goto_6

    :cond_d
    move-object v15, v0

    :goto_6
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    const-wide v20, 0xffffffffL

    goto/16 :goto_1d

    :sswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    move-object v15, v0

    :goto_7
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    move-object v15, v1

    :goto_8
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v1, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_9

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_15
    const-wide/16 v1, 0x0

    move-wide v6, v1

    const/4 v3, 0x0

    :goto_a
    if-eqz v0, :cond_26

    iget-object v12, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v13, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_16

    const/4 v14, 0x0

    :cond_16
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/16 v18, 0x20

    if-eqz v14, :cond_25

    iget-object v5, v12, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-static {v5}, Landroidx/compose/ui/layout/RulerKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    iget-object v12, v12, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v12

    if-eqz v12, :cond_17

    check-cast v12, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v19

    move-wide/from16 v9, v19

    :goto_b
    const-wide v20, 0xffffffffL

    goto :goto_c

    :cond_17
    move-wide v9, v1

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v10, :cond_18

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_19

    invoke-virtual {v9, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v9

    goto :goto_e

    :cond_19
    move-wide v9, v1

    :goto_e
    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v9

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v12

    if-eqz v12, :cond_1a

    iget-wide v1, v12, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    goto :goto_f

    :cond_1a
    const-wide/16 v1, 0x0

    :goto_f
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/DpKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v9, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v2, v9

    iget v9, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v10, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float/2addr v9, v10

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v10, v10, v12

    if-nez v10, :cond_1c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v10, v10, v12

    if-gez v10, :cond_1b

    goto :goto_10

    :cond_1b
    move v2, v9

    goto :goto_10

    :cond_1c
    move/from16 v2, p0

    :goto_10
    iget v9, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v10, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v9, v10

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float/2addr v1, v5

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v5, v5, v10

    if-nez v5, :cond_1e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v5, v5, v10

    if-gez v5, :cond_1d

    goto :goto_11

    :cond_1d
    move v9, v1

    goto :goto_11

    :cond_1e
    move/from16 v9, p0

    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v1, v1, v18

    and-long v9, v9, v20

    or-long/2addr v1, v9

    const-wide/16 v9, 0x0

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-wide v9, v1

    goto :goto_12

    :cond_1f
    shr-long v9, v1, v18

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v9, v1, v20

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_20

    const/4 v10, 0x0

    :cond_20
    check-cast v10, Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v10, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v4, :cond_21

    neg-float v5, v5

    :cond_21
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_22

    const/4 v10, 0x0

    :cond_22
    check-cast v10, Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v12, v12, v18

    and-long v9, v9, v20

    or-long/2addr v9, v12

    :goto_12
    iget-object v5, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_23

    shr-long v12, v9, v18

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    and-long v9, v9, v20

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v12, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v15, :cond_23

    goto :goto_13

    :cond_23
    if-eqz v3, :cond_24

    :goto_13
    move v3, v15

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    :goto_14
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    goto :goto_15

    :cond_25
    const-wide v20, 0xffffffffL

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    const-wide/16 v1, 0x0

    goto/16 :goto_a

    :cond_26
    return v3

    :sswitch_4
    if-eqz v3, :cond_27

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    :goto_16
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v15, 0x0

    goto :goto_17

    :cond_28
    move-object v15, v1

    :goto_17
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v1, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v0, :cond_29

    const-string v0, ""

    :cond_29
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object v15, v0

    :goto_18
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v15, 0x0

    goto :goto_19

    :cond_2b
    move-object v15, v0

    :goto_19
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v15, 0x0

    goto :goto_1a

    :cond_2c
    move-object v15, v0

    :goto_1a
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v15, 0x0

    goto :goto_1b

    :cond_2d
    move-object v15, v0

    :goto_1b
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_9
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v15, 0x0

    goto :goto_1c

    :cond_2e
    move-object v15, v0

    :goto_1c
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1d
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_2f

    move v0, v15

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    :goto_1e
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_30

    move v2, v15

    goto :goto_1f

    :cond_30
    const/4 v2, 0x0

    :goto_1f
    const v3, 0x1020039

    if-ne v1, v3, :cond_31

    move v3, v15

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    const v5, 0x102003b

    if-ne v1, v5, :cond_32

    move v5, v15

    goto :goto_21

    :cond_32
    const/4 v5, 0x0

    :goto_21
    const v7, 0x1020038

    if-ne v1, v7, :cond_33

    move v7, v15

    goto :goto_22

    :cond_33
    const/4 v7, 0x0

    :goto_22
    const v9, 0x102003a

    if-ne v1, v9, :cond_34

    move v1, v15

    goto :goto_23

    :cond_34
    const/4 v1, 0x0

    :goto_23
    if-nez v3, :cond_36

    if-nez v5, :cond_36

    if-nez v0, :cond_36

    if-eqz v2, :cond_35

    goto :goto_24

    :cond_35
    const/4 v9, 0x0

    goto :goto_25

    :cond_36
    :goto_24
    move v9, v15

    :goto_25
    if-nez v7, :cond_38

    if-nez v1, :cond_38

    if-nez v0, :cond_38

    if-eqz v2, :cond_37

    goto :goto_26

    :cond_37
    const/4 v15, 0x0

    :cond_38
    :goto_26
    if-nez v0, :cond_39

    if-eqz v2, :cond_3d

    :cond_39
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    check-cast v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    :cond_3b
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    if-eqz v2, :cond_3c

    const/high16 v0, -0x80000000

    goto :goto_27

    :cond_3c
    move/from16 v0, p0

    :goto_27
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    add-float v5, p0, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3d
    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3e

    const/4 v11, 0x0

    :cond_3e
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v11, :cond_3f

    iget-object v11, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_3f

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3f

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_28

    :cond_3f
    const/4 v10, 0x0

    :goto_28
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_40

    const/4 v11, 0x0

    :cond_40
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-nez v11, :cond_41

    goto/16 :goto_0

    :cond_41
    iget-object v11, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_42

    const/4 v12, 0x0

    :cond_42
    check-cast v12, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v12, :cond_4d

    if-eqz v9, :cond_4d

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-wide/from16 p1, v0

    goto :goto_29

    :cond_43
    move-wide/from16 p1, v0

    shr-long v0, p1, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    :goto_29
    if-nez v3, :cond_44

    if-eqz v2, :cond_45

    :cond_44
    neg-float v9, v9

    :cond_45
    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v4, :cond_47

    if-nez v3, :cond_46

    if-eqz v5, :cond_47

    :cond_46
    neg-float v9, v9

    :cond_47
    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_2a

    :cond_48
    check-cast v11, Lkotlin/jvm/functions/Function2;

    if-eqz v11, :cond_0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_49
    :goto_2a
    cmpl-float v1, v9, p0

    if-lez v1, :cond_4b

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v15, 0x0

    goto :goto_2b

    :cond_4a
    move-object v15, v0

    :goto_2b
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_2d

    :cond_4b
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const/4 v15, 0x0

    goto :goto_2c

    :cond_4c
    move-object v15, v0

    :goto_2c
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    :goto_2d
    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4d
    move-wide/from16 p1, v0

    :cond_4e
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    :cond_4f
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v0, :cond_0

    if-eqz v15, :cond_0

    if-eqz v10, :cond_50

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2e

    :cond_50
    and-long v3, p1, v20

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_2e
    if-nez v7, :cond_51

    if-eqz v2, :cond_52

    :cond_51
    neg-float v1, v1

    :cond_52
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_2f

    :cond_53
    check-cast v11, Lkotlin/jvm/functions/Function2;

    if-eqz v11, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_54
    :goto_2f
    cmpl-float v1, v1, p0

    if-lez v1, :cond_56

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/4 v15, 0x0

    goto :goto_30

    :cond_55
    move-object v15, v0

    :goto_30
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_32

    :cond_56
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    const/4 v15, 0x0

    goto :goto_31

    :cond_57
    move-object v15, v0

    :goto_31
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    :goto_32
    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    const/4 v15, 0x0

    goto :goto_33

    :cond_58
    move-object v15, v0

    :goto_33
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    const/4 v1, 0x0

    :cond_59
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_5a

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v16, v1

    :goto_34
    const/16 v1, 0xc

    const/4 v3, 0x0

    goto :goto_35

    :cond_5a
    const/16 v16, 0x0

    goto :goto_34

    :goto_35
    invoke-static {v2, v0, v15, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5b
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    :cond_5c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const/16 v1, 0x8

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    return v15

    :cond_5d
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_5e
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    const/4 v15, 0x0

    goto :goto_36

    :cond_5f
    move-object v15, v0

    :goto_36
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_60
    if-eqz v3, :cond_61

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_37

    :cond_61
    move v0, v14

    :goto_37
    if-eqz v3, :cond_62

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_62
    const/4 v1, 0x0

    invoke-virtual {v2, v11, v0, v14, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_63
    return v0

    :cond_64
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    const/4 v15, 0x0

    goto :goto_38

    :cond_65
    move-object v15, v0

    :goto_38
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v15, :cond_0

    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_66
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v4, :cond_67

    move v1, v15

    goto :goto_39

    :cond_67
    const/4 v1, 0x0

    :goto_39
    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    if-nez v5, :cond_68

    goto :goto_3a

    :cond_68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v10, v5, :cond_69

    :goto_3a
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    :cond_69
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6a

    goto/16 :goto_0

    :cond_6a
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6b

    goto :goto_3b

    :cond_6b
    if-eq v0, v15, :cond_77

    const/4 v8, 0x2

    if-eq v0, v8, :cond_75

    const/4 v7, 0x4

    if-eq v0, v7, :cond_6f

    const/16 v8, 0x8

    if-eq v0, v8, :cond_6d

    const/16 v8, 0x10

    if-eq v0, v8, :cond_6f

    :cond_6c
    :goto_3b
    const/4 v7, 0x0

    goto/16 :goto_3c

    :cond_6d
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    if-nez v7, :cond_6e

    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    invoke-direct {v7}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    :cond_6e
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    goto/16 :goto_3c

    :cond_6f
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_70

    goto :goto_3b

    :cond_70
    invoke-static {v12}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v8

    if-nez v8, :cond_71

    goto :goto_3b

    :cond_71
    if-ne v0, v7, :cond_73

    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    if-nez v7, :cond_72

    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    :cond_72
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    iput-object v8, v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    goto :goto_3c

    :cond_73
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    if-nez v7, :cond_74

    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    invoke-direct {v7}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    :cond_74
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    iput-object v8, v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object v11, v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_3c

    :cond_75
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    if-nez v8, :cond_76

    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    :cond_76
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto :goto_3c

    :cond_77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    if-nez v8, :cond_78

    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    invoke-direct {v8, v15}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    :cond_78
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    :goto_3c
    if-nez v7, :cond_79

    goto/16 :goto_0

    :cond_79
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v6

    if-ne v6, v14, :cond_7b

    if-eqz v1, :cond_7a

    const/4 v5, 0x0

    goto :goto_3d

    :cond_7a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3d
    move v6, v5

    :cond_7b
    if-eqz v1, :cond_7c

    invoke-virtual {v7, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->following(I)[I

    move-result-object v5

    goto :goto_3e

    :cond_7c
    invoke-virtual {v7, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->preceding(I)[I

    move-result-object v5

    :goto_3e
    if-nez v5, :cond_7d

    goto/16 :goto_0

    :cond_7d
    const/16 v17, 0x0

    aget v6, v5, v17

    aget v5, v5, v15

    if-eqz v3, :cond_81

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_81

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v13, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v3

    if-ne v3, v14, :cond_7f

    if-eqz v1, :cond_7e

    move v3, v6

    goto :goto_3f

    :cond_7e
    move v3, v5

    :cond_7f
    :goto_3f
    if-eqz v1, :cond_80

    move v7, v5

    goto :goto_41

    :cond_80
    move v7, v6

    goto :goto_41

    :cond_81
    if-eqz v1, :cond_82

    move v3, v5

    goto :goto_40

    :cond_82
    move v3, v6

    :goto_40
    move v7, v3

    :goto_41
    if-eqz v1, :cond_83

    move v12, v4

    goto :goto_42

    :cond_83
    move v12, v9

    :goto_42
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move v13, v0

    move v14, v6

    move v1, v15

    move v15, v5

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    iput-object v10, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    invoke-virtual {v2, v11, v3, v7, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    return v1

    :cond_84
    move v1, v15

    iget v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    if-ne v3, v0, :cond_85

    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/high16 v5, 0x10000

    const/16 v6, 0xc

    invoke-static {v2, v0, v5, v3, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    return v1

    :cond_85
    const/16 v17, 0x0

    return v17

    :cond_86
    move v1, v15

    const/4 v3, 0x0

    const/high16 v5, 0x10000

    const/16 v6, 0xc

    const/16 v17, 0x0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_89

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_89

    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    if-ne v4, v0, :cond_87

    return v17

    :cond_87
    if-eq v4, v14, :cond_88

    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_88
    iput v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const v4, 0x8000

    invoke-static {v2, v0, v4, v3, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    return v1

    :cond_89
    const/16 v17, 0x0

    :goto_43
    return v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
