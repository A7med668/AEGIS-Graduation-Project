.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public currentAlignment:Landroidx/compose/ui/Alignment;

.field public enter:Landroidx/compose/animation/EnterTransitionImpl;

.field public exit:Landroidx/compose/animation/ExitTransitionImpl;

.field public graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

.field public isEnabled:Lkotlin/jvm/functions/Function0;

.field public lookaheadSize:J

.field public mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field public offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

.field public slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

.field public transition:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;I)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;I)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v0, v0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-eqz v0, :cond_2

    iget-object p0, v0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    iget-object v2, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iput-object v3, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    :cond_1
    iput-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    :cond_2
    :goto_0
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    const/4 v2, 0x2

    sget-object v14, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v7, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    int-to-long v8, v3

    shl-long/2addr v8, v6

    int-to-long v10, v7

    and-long/2addr v10, v4

    or-long v7, v8, v10

    iput-wide v7, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    shr-long v9, v7, v6

    long-to-int v1, v9

    and-long v3, v7, v4

    long-to-int v3, v3

    new-instance v4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {v4, v0, v2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {v13, v1, v3, v14, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    iget-object v7, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v8, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/SharedMutableTransformState;

    iget-object v9, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v10, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/core/Transition;

    iget-object v11, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v12, v11, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v15, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v5, v11, v15, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    invoke-virtual {v8}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v6

    iget v6, v8, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_4
    move/from16 v18, v6

    move-object v6, v3

    :goto_1
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v2, v11, v15, v8, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;I)V

    invoke-virtual {v7, v5, v6, v3, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v2

    goto :goto_2

    :cond_5
    move/from16 v18, v6

    move-object v2, v3

    :goto_2
    const/4 v5, 0x1

    if-eqz v9, :cond_a

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v7, v11, v15, v5}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    invoke-virtual {v8}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v19

    if-eqz v19, :cond_6

    iget v6, v8, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v20

    if-eqz v20, :cond_9

    iget-object v4, v8, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v21, v3

    :goto_4
    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v4, v11, v15, v8, v5}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;I)V

    invoke-virtual {v9, v7, v6, v3, v4}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v10, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v4}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    if-ne v4, v6, :cond_d

    iget-object v4, v12, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v4, :cond_b

    iget-wide v6, v4, Landroidx/compose/animation/Scale;->transformOrigin:J

    new-instance v4, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_8

    :cond_b
    iget-object v4, v15, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v4, v4, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v4, :cond_c

    iget-wide v6, v4, Landroidx/compose/animation/Scale;->transformOrigin:J

    new-instance v4, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    iget-object v4, v15, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v4, v4, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v4, :cond_e

    iget-wide v6, v4, Landroidx/compose/animation/Scale;->transformOrigin:J

    new-instance v4, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_8

    :cond_e
    iget-object v4, v12, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v4, :cond_c

    iget-wide v6, v4, Landroidx/compose/animation/Scale;->transformOrigin:J

    new-instance v4, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    :goto_8
    if-eqz v0, :cond_10

    sget-object v6, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE$7:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    invoke-virtual {v8}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-wide v9, v8, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    new-instance v7, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    new-instance v9, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {v9, v4, v11, v15, v8}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v7, v4, v9}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {v12, v8, v2, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    iget v0, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    int-to-long v3, v0

    shl-long v3, v3, v18

    int-to-long v6, v2

    and-long v6, v6, v16

    or-long/2addr v3, v6

    iget-wide v6, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v6, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    goto :goto_b

    :cond_11
    move-wide v6, v3

    :goto_b
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v0, :cond_12

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v6, v7, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;JI)V

    iget-object v8, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10, v10, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v10, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    :goto_d
    move-wide/from16 v22, v6

    move-wide/from16 v5, p3

    goto :goto_e

    :cond_13
    move-wide v10, v3

    goto :goto_d

    :goto_e
    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v7

    iget-object v2, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_14

    sget-object v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE$10:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    new-instance v11, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    move-wide/from16 v5, v22

    const-wide/16 p2, 0x0

    const/4 v15, 0x2

    invoke-direct {v11, v1, v5, v6, v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;JI)V

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15, v15, v11}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v10, v2, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    goto :goto_f

    :cond_14
    move-wide/from16 v5, v22

    const-wide/16 p2, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p2

    :goto_f
    iget-object v2, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_1b

    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v20

    if-eqz v20, :cond_15

    move-wide/from16 v20, v3

    iget-wide v3, v0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    move-object v4, v0

    goto :goto_10

    :cond_15
    move-wide/from16 v20, v3

    move-object v4, v15

    :goto_10
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    move-object v3, v15

    :goto_11
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_18

    move-object/from16 v3, v22

    goto :goto_13

    :cond_18
    move-object v3, v15

    :goto_13
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    :goto_14
    new-instance v15, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-direct {v15, v0, v3}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    :cond_1a
    move-object v3, v15

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    const/4 v15, 0x1

    invoke-direct {v0, v1, v5, v6, v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;JI)V

    iget-object v15, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-virtual {v2, v15, v4, v3, v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v3

    move-object v2, v3

    goto :goto_15

    :cond_1b
    move-wide/from16 v20, v3

    move-object v2, v15

    :goto_15
    shr-long v3, v7, v18

    long-to-int v15, v3

    and-long v3, v7, v16

    long-to-int v0, v3

    move v3, v0

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    move/from16 v24, v3

    move-wide/from16 v3, v20

    invoke-direct/range {v0 .. v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;JJJLandroidx/compose/ui/layout/Placeable;JLandroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;)V

    move/from16 v3, v24

    invoke-interface {v13, v15, v3, v14, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_1c
    move-wide/from16 v5, p3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v3, Landroidx/compose/ui/draw/PainterNode$measure$1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {v13, v1, v2, v14, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    return-void
.end method
