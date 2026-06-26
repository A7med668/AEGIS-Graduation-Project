.class public final synthetic Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$1:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$1:F

    packed-switch v0, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object p1, v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v0, p1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    const/high16 p0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v0, p0, v7, v8}, Landroidx/compose/ui/draw/DrawResult;->rotate-Uv8p0NA(FJ)V

    const/4 v9, 0x0

    const/16 v11, 0x2e

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JFLandroidx/compose/ui/graphics/ColorFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v3, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v3, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    throw p0

    :pswitch_0
    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long p1, v7, v9

    if-nez p1, :cond_0

    iput-wide v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    :cond_0
    new-instance v10, Landroidx/compose/animation/core/AnimationVector1D;

    iget p1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-direct {v10, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    cmpg-float v0, p0, v2

    sget-object v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    if-nez v0, :cond_1

    iget-object p0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    iget-object p1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    invoke-interface {p0, v0, v11, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p0

    :goto_0
    move-wide v8, p0

    goto :goto_1

    :cond_1
    iget-wide v7, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    sub-long v7, v5, v7

    long-to-float p1, v7

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    goto :goto_0

    :goto_1
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

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
