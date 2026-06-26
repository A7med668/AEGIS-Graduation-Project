.class public final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public focusedChild:Landroid/view/View;


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-class v5, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    const-string v6, "onEnter"

    const/4 v3, 0x1

    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v2, v1

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusProperties;->setEnter(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-class v13, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    const-string v14, "onExit"

    const/4 v11, 0x1

    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object v10, v1

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusProperties;->setExit(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V

    return-void
.end method

.method public final getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x1

    goto :goto_4

    :cond_1
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_6
    if-ne v8, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Landroidx/core/math/MathUtils;->throwIllegalStateException(Ljava/lang/String;)V

    throw v2
.end method

.method public final onAttach()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_7

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v3, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object p2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/node/DepthSortedSet;

    :try_start_0
    iget-boolean v0, p2, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroidx/compose/ui/node/DepthSortedSet;->access$cancelTransaction(Landroidx/compose/ui/node/DepthSortedSet;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    iput-boolean v3, p2, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Landroidx/compose/ui/node/DepthSortedSet;->access$commitTransaction(Landroidx/compose/ui/node/DepthSortedSet;)V

    goto :goto_4

    :goto_3
    invoke-static {p2}, Landroidx/compose/ui/node/DepthSortedSet;->access$commitTransaction(Landroidx/compose/ui/node/DepthSortedSet;)V

    throw p1

    :cond_6
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v1, p1, v4, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method
