.class public final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alpha:Ljava/lang/Object;

.field public final synthetic $mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field public final synthetic $r8$classId:I

.field public final synthetic $scale:Ljava/lang/Object;

.field public final synthetic $transformOrigin:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$alpha:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$transformOrigin:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$alpha:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$transformOrigin:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$alpha:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    const/4 v4, 0x1

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$transformOrigin:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Landroidx/compose/animation/Scale;->transformOrigin:J

    goto :goto_0

    :cond_0
    iget-wide p0, v3, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_3

    :cond_2
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/TransformOrigin;

    goto :goto_1

    :cond_3
    check-cast v1, Landroidx/compose/animation/EnterTransitionImpl;

    iget-object p1, v1, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz p1, :cond_4

    iget-wide p0, p1, Landroidx/compose/animation/Scale;->transformOrigin:J

    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Landroidx/compose/animation/Scale;->transformOrigin:J

    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-wide p0, v0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    goto :goto_2

    :cond_6
    sget-wide p0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    :goto_2
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    :goto_3
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    check-cast v2, Landroidx/compose/runtime/State;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    iget-object v5, v3, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v0

    :goto_5
    mul-float/2addr v2, v6

    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v6

    if-eqz v6, :cond_9

    iput v2, v3, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    :cond_9
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    check-cast v1, Landroidx/compose/runtime/State;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v0

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v5, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v6

    :goto_7
    if-eqz v4, :cond_c

    iget-object v0, v5, Landroidx/compose/animation/TransformScopeImpl;->_scale:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    :cond_c
    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v0

    if-eqz v0, :cond_f

    iput v1, v3, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    if-eqz v4, :cond_f

    iget-object v0, v3, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    if-nez v0, :cond_d

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v0, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object v0, v3, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    :cond_d
    iget-object v0, v3, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    if-eqz v0, :cond_f

    iget-wide v6, v3, Landroidx/compose/animation/SharedMutableTransformState;->startTime:J

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    sub-long v12, v6, v10

    or-long/2addr v10, v12

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v2, v10, v12

    if-nez v2, :cond_e

    invoke-static {v6, v7}, Lkotlin/time/InstantKt;->infinityOfSign(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v6

    goto :goto_8

    :cond_e
    invoke-static {v8, v9, v6, v7}, Lkotlin/time/InstantKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v6

    :goto_8
    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    :cond_f
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    check-cast p0, Landroidx/compose/runtime/State;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    goto :goto_9

    :cond_10
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v5, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v5, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result p0

    if-eqz p0, :cond_12

    iput-wide v0, v3, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    :cond_12
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
