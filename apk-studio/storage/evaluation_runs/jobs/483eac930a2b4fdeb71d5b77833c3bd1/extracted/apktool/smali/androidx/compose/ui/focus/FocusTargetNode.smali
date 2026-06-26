.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/DelegatableNode;


# instance fields
.field public focusRestorationEntry:Lkotlin/text/MatcherMatchResult;

.field public final focusability:I

.field public isProcessingCustomEnter:Z

.field public isProcessingCustomExit:Z

.field public final onFocusChange:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    return-void
.end method

.method public static synthetic requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final assignFocus-3ESFkO8()Z
    .locals 22

    move-object/from16 v0, p0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    move/from16 v19, v2

    goto/16 :goto_1d

    :cond_1
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return v2

    :cond_2
    move/from16 v18, v5

    goto/16 :goto_1e

    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v7

    if-ne v6, v0, :cond_4

    invoke-virtual {v0, v7, v7}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v5

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v8, v8, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->requestOwnerFocus-7o62pno()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    const-string v8, "visitAncestors called on an unattached node"

    const/16 v9, 0x10

    if-eqz v6, :cond_12

    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v12, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v12, v12, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v12, :cond_7

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    iget-object v12, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_13

    iget-object v14, v13, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v14, v14, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v14, v14, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_10

    :goto_3
    if-eqz v12, :cond_10

    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_f

    move-object v14, v12

    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_f

    instance-of v10, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_8

    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    iget v10, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_e

    instance-of v10, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_e

    move-object v10, v14

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v4, v2

    :goto_5
    if-eqz v10, :cond_d

    iget v3, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_9

    move-object v14, v10

    goto :goto_6

    :cond_9
    if-nez v15, :cond_a

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v15}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    move-object v15, v3

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :cond_b
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x3

    goto :goto_5

    :cond_d
    if-ne v4, v5, :cond_e

    :goto_7
    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_4

    :cond_e
    :goto_8
    invoke-static {v15}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    goto :goto_7

    :cond_f
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_3

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    if-eqz v13, :cond_11

    iget-object v3, v13, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v3, :cond_11

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    move-object v12, v3

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_2

    :cond_12
    const/4 v11, 0x0

    :cond_13
    new-array v3, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    new-array v4, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v10, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v10, :cond_14

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_14
    iget-object v8, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    move v13, v2

    move v14, v13

    move v12, v5

    :goto_a
    if-eqz v10, :cond_25

    iget-object v15, v10, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v15, v15, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v15, v15, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_23

    :goto_b
    if-eqz v8, :cond_23

    iget v15, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_22

    move-object v15, v8

    const/16 v16, 0x0

    :goto_c
    if-eqz v15, :cond_22

    instance-of v9, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1a

    move-object v9, v15

    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v5, v18

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v2, v13, 0x1

    array-length v5, v3

    if-ge v5, v2, :cond_16

    array-length v5, v3

    move-object/from16 v20, v1

    mul-int/lit8 v1, v5, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v1

    goto :goto_e

    :cond_16
    move-object/from16 v20, v1

    move/from16 v21, v2

    :goto_e
    aput-object v9, v3, v13

    move/from16 v13, v21

    goto :goto_10

    :cond_17
    move-object/from16 v20, v1

    add-int/lit8 v1, v14, 0x1

    array-length v2, v4

    if-ge v2, v1, :cond_18

    array-length v2, v4

    mul-int/lit8 v5, v2, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    goto :goto_f

    :cond_18
    move/from16 v21, v1

    :goto_f
    aput-object v9, v4, v14

    move/from16 v14, v21

    :goto_10
    if-ne v9, v6, :cond_19

    const/4 v12, 0x0

    :cond_19
    const/4 v1, 0x0

    goto :goto_11

    :cond_1a
    move-object/from16 v20, v1

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_20

    iget v1, v15, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_20

    instance-of v1, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_20

    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v1, v1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    :goto_12
    if-eqz v1, :cond_1f

    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1e

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    move-object v15, v1

    move/from16 v17, v2

    const/16 v9, 0x10

    goto :goto_14

    :cond_1b
    if-nez v16, :cond_1c

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v17, v2

    const/16 v9, 0x10

    new-array v2, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    move/from16 v17, v2

    const/16 v9, 0x10

    move-object/from16 v5, v16

    :goto_13
    if-eqz v15, :cond_1d

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_1d
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    :goto_14
    move/from16 v2, v17

    goto :goto_15

    :cond_1e
    const/16 v9, 0x10

    :goto_15
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_12

    :cond_1f
    const/4 v5, 0x1

    const/16 v9, 0x10

    if-ne v2, v5, :cond_21

    move-object/from16 v1, v20

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_20
    const/16 v9, 0x10

    :cond_21
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v1, v20

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_22
    move-object/from16 v20, v1

    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v1, v20

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_b

    :cond_23
    move-object/from16 v20, v1

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    if-eqz v10, :cond_24

    iget-object v1, v10, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v1, :cond_24

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    move-object v8, v1

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    :goto_16
    move-object/from16 v1, v20

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_25
    move-object/from16 v20, v1

    if-eqz v12, :cond_26

    if-eqz v6, :cond_26

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->prepareToClearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    move-result v2

    if-nez v2, :cond_26

    :goto_17
    const/16 v19, 0x0

    goto/16 :goto_1d

    :cond_26
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v5, 0x1

    if-eq v1, v5, :cond_28

    const/4 v3, 0x2

    if-eq v1, v3, :cond_29

    if-ne v1, v2, :cond_27

    goto :goto_18

    :cond_27
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    const/16 v19, 0x0

    return v19

    :cond_28
    :goto_18
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_29
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eqz v12, :cond_2a

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v2, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_2a
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eqz v11, :cond_2c

    iget v5, v11, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    iget-object v8, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v5, v9, :cond_2c

    :goto_19
    if-ltz v5, :cond_2c

    aget-object v9, v8, v5

    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v10

    if-eq v10, v0, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-virtual {v9, v3, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2c
    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    array-length v5, v4

    if-ge v14, v5, :cond_2f

    :goto_1a
    if-ltz v14, :cond_2f

    aget-object v5, v4, v14

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v8

    if-eq v8, v0, :cond_2d

    :goto_1b
    goto :goto_17

    :cond_2d
    if-ne v5, v6, :cond_2e

    move-object v8, v2

    goto :goto_1c

    :cond_2e
    move-object v8, v1

    :goto_1c
    invoke-virtual {v5, v8, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_1a

    :cond_2f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eq v1, v0, :cond_30

    goto/16 :goto_17

    :cond_30
    invoke-virtual {v0, v7, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eq v1, v0, :cond_31

    goto :goto_1b

    :goto_1d
    return v19

    :cond_31
    const/16 v18, 0x1

    :goto_1e
    return v18
.end method

.method public final dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 10

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v6, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v6

    if-eq v1, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v3, p2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    :cond_4
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .locals 11

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE$1:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    sget-object v2, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->focusRect:Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/InputModeManager;

    check-cast v3, Landroidx/compose/ui/input/InputModeManagerImpl;

    iget-object v3, v3, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/InputMode;

    iget v3, v3, Landroidx/compose/ui/input/InputMode;->value:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    xor-int/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_10

    move v3, v4

    :goto_1
    iput-boolean v3, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v5, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v5, :cond_3

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_f

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v6, v6, 0xc00

    if-eqz v6, :cond_d

    :goto_3
    if-eqz v5, :cond_d

    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v7, v6, 0xc00

    if-eqz v7, :cond_c

    if-eq v5, v3, :cond_4

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_4

    goto/16 :goto_8

    :cond_4
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_c

    move-object v7, v2

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_c

    instance-of v8, v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v8, :cond_5

    check-cast v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    goto :goto_7

    :cond_5
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_b

    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v9, v4

    :goto_5
    if-eqz v8, :cond_a

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_6

    move-object v6, v8

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_5

    :cond_a
    if-ne v9, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_4

    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v5, :cond_e

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_2

    :cond_e
    move-object v5, v2

    goto :goto_2

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    const-string p0, "Unknown Focusability"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->focusRect:Landroidx/compose/ui/geometry/Rect;

    sget-object v1, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    iget-wide p0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/unit/DpKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int v4, v2, v3

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    instance-of p0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz p0, :cond_3

    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    iget-object p0, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_4

    instance-of v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    if-eqz v0, :cond_d

    return-object v0

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    instance-of v2, v0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v2, :cond_6

    move-object v4, v0

    goto :goto_5

    :cond_6
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_9

    instance-of v5, v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v5, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_5
    check-cast v4, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/EmptyMap;

    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_0

    :cond_d
    return-object v1
.end method

.method public final getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_2
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_3

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-ne p0, v3, :cond_a

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_4
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_d
    move-object v2, v4

    goto :goto_0

    :cond_e
    return-object v1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateFocus$ui()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "focusProperties"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAttach()V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusRestorationEntry:Lkotlin/text/MatcherMatchResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->unregister()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusRestorationEntry:Lkotlin/text/MatcherMatchResult;

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    return-void
.end method

.method public final onReset()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    const/16 v0, 0x8

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    :cond_0
    return-void
.end method

.method public final requestFocus-3ESFkO8(I)Z
    .locals 1

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->assignFocus-3ESFkO8()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;-><init>(I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
