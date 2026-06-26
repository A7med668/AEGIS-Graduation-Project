.class public final Landroidx/compose/animation/VeilModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public enter:Landroidx/compose/animation/EnterTransitionImpl;

.field public exit:Landroidx/compose/animation/ExitTransitionImpl;

.field public mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field public veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    new-instance v1, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;-><init>(Landroidx/compose/animation/VeilModifierNode;I)V

    iget-object v2, p0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v2, v2, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    new-instance v2, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;-><init>(Landroidx/compose/animation/VeilModifierNode;I)V

    invoke-virtual {v0, v1, v5, v4, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v0, v1, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    :cond_1
    move-wide v5, v2

    invoke-virtual {v1}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v5, v1, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v0, v0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    const-wide/16 v7, 0x0

    const/16 v9, 0x7e

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJI)V

    return-void
.end method
