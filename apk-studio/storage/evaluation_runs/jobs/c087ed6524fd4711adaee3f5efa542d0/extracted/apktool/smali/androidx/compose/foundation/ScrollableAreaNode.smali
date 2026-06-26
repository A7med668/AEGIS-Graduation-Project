.class public final Landroidx/compose/foundation/ScrollableAreaNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public enabled:Z

.field public flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public localOverscrollFactory:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

.field public localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

.field public scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

.field public shouldReverseDirection:Z

.field public state:Landroidx/compose/foundation/gestures/ScrollableState;

.field public useLocalOverscrollFactory:Z

.field public userProvidedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# virtual methods
.method public final attachOverscrollNodeIfNeeded()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->node:Landroidx/compose/foundation/StretchOverscrollNode;

    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    :cond_3
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    if-eqz v8, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/ScrollableAreaNode;->update(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V

    :cond_1
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 10

    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v2, :cond_2

    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V

    :cond_2
    return-void
.end method

.method public final shouldReverseDirection()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final update(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V
    .locals 8

    iput-object p4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p6, :cond_0

    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    if-nez p6, :cond_4

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    :cond_4
    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    move-result v7

    iput-boolean v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    :goto_2
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    goto :goto_3

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V

    :cond_6
    return-void
.end method
