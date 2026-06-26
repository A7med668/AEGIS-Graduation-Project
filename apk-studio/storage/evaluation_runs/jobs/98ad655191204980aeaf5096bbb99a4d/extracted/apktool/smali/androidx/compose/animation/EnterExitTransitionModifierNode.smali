.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "SourceFile"


# instance fields
.field public currentAlignment:Landroidx/compose/ui/Alignment;

.field public enter:Landroidx/compose/animation/EnterTransitionImpl;

.field public exit:Landroidx/compose/animation/ExitTransitionImpl;

.field public graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

.field public isEnabled:Lkotlin/jvm/functions/Function0;

.field public lookaheadSize:J

.field public offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

.field public slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

.field public transition:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    sget-wide p1, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Landroidx/core/math/MathUtils;->Constraints$default(III)J

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;I)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;I)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v1, v2, v3}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v1, v1, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v1, v1, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v2

    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v8, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v4, v8}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v8

    iput-wide v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v6, v5

    new-instance v5, Landroidx/compose/ui/draw/PainterNode$measure$1;

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {v1, v4, v6, v3, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    iget-object v8, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v9, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v10, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/ExitTransitionImpl;

    if-eqz v8, :cond_4

    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v13}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    invoke-virtual {v8, v11, v12}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget-object v11, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v11, :cond_5

    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v10, v13}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    const/4 v14, 0x3

    invoke-direct {v13, v9, v10, v14}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    invoke-virtual {v11, v12, v13}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iget-object v12, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    if-ne v12, v13, :cond_8

    iget-object v12, v9, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v12, v12, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v12, :cond_6

    new-instance v13, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v14, v12, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_3

    :cond_6
    iget-object v12, v10, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v12, v12, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v12, :cond_7

    new-instance v13, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v14, v12, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v13, v4

    goto :goto_3

    :cond_8
    iget-object v12, v10, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v12, v12, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v12, :cond_9

    new-instance v13, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v14, v12, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v12, v9, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v12, v12, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v12, :cond_7

    new-instance v13, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v14, v12, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    :goto_3
    iget-object v2, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_a

    sget-object v12, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE$7:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    new-instance v14, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    const/4 v15, 0x4

    invoke-direct {v14, v13, v9, v10, v15}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v14}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    new-instance v9, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v11, v2, v10}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    iget v2, v13, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v8, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v2, v8}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v10

    iget-wide v14, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    sget-wide v4, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    iget-wide v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    goto :goto_5

    :cond_b
    move-wide v4, v10

    :goto_5
    iget-object v6, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v6, :cond_c

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v4, v5, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Ljava/lang/Object;JI)V

    iget-object v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-virtual {v6, v8, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    iget-wide v10, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    :cond_d
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, Landroidx/core/math/MathUtils;->constrain-4WqzIAM(JJ)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_e

    sget-object v6, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE$8:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v4, v5, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v6, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v14, v2, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    move-wide/from16 v24, v14

    goto :goto_7

    :cond_e
    const-wide/16 v24, 0x0

    :goto_7
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_f

    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v4, v5, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Ljava/lang/Object;JI)V

    iget-object v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-virtual {v2, v8, v6}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v14, v2, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    goto :goto_8

    :cond_f
    const-wide/16 v14, 0x0

    :goto_8
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    if-eqz v2, :cond_10

    sget-object v23, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    goto :goto_9

    :cond_10
    const-wide/16 v4, 0x0

    :goto_9
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v14

    shr-long v4, v10, v7

    long-to-int v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v5, v4

    new-instance v4, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    const/16 v19, 0x1

    move-object v12, v4

    move-wide/from16 v16, v24

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-interface {v1, v2, v5, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_11
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v6, Landroidx/compose/ui/draw/PainterNode$measure$1;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public final onAttach()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    return-void
.end method
