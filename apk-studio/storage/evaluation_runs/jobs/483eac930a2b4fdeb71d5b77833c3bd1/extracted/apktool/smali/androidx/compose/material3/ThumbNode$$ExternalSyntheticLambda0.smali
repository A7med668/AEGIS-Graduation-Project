.class public final synthetic Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iput p1, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$2:F

    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$2:F

    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$2:F

    packed-switch v0, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object p1, v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v0, p1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    const/high16 p0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v0, p0, v7, v8}, Landroidx/compose/ui/draw/DrawResult;->rotate-Uv8p0NA(FJ)V

    const/4 v9, 0x0

    const/16 v11, 0x2e

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JFLandroidx/compose/ui/graphics/ColorFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v3, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v3, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    throw p0

    :pswitch_0
    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v3, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, p0, v1

    if-gez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget p0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float p0, v1, p0

    invoke-interface {v3, p0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :goto_2
    iget p1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p1, p0

    iput p1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v2

    :pswitch_1
    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long p1, v7, v9

    if-nez p1, :cond_4

    iput-wide v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    :cond_4
    new-instance v10, Landroidx/compose/animation/core/AnimationVector1D;

    iget p1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-direct {v10, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    cmpg-float v0, p0, v1

    sget-object v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    if-nez v0, :cond_5

    iget-object p0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    iget-object p1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    invoke-interface {p0, v0, v11, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p0

    :goto_3
    move-wide v8, p0

    goto :goto_4

    :cond_5
    iget-wide v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    sub-long v0, v5, v0

    long-to-float p1, v0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    goto :goto_3

    :goto_4
    iget-object v7, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iget-object v12, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector1D;

    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    iget-object v7, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iget-object v12, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    iput-object p1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    iput-wide v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    iget p1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    sub-float/2addr p1, p0

    iput p0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    check-cast v3, Landroidx/compose/material3/ThumbNode;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, v3, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_6
    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-static {p1, v4, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
