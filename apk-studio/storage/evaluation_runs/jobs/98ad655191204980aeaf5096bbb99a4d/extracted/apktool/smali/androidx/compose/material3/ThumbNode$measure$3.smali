.class public final Landroidx/compose/material3/ThumbNode$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $offset:F

.field public final synthetic $placeable:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$r8$classId:I

    iput p1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    iget-object v1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iget-object v2, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v3}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v6, v3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/PrioritySet;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, Landroidx/compose/runtime/PrioritySet;->rotate-Uv8p0NA(FJ)V

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-wide v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/AnimationVector1D;

    iget v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sget-object v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v5, 0x0

    iget v6, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    cmpg-float v5, v6, v5

    if-nez v5, :cond_1

    new-instance v5, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v5, v3}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    iget-object v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v6, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-interface {v6, v5, v4, v3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    iget-wide v7, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    sub-long v7, v0, v7

    long-to-float v3, v7

    div-float/2addr v3, v6

    float-to-double v5, v3

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v5

    :goto_0
    iget-object v12, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v7, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-wide v8, v5

    move-object v10, v2

    move-object v11, v4

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationVector1D;

    iget v3, v3, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    iget-object v12, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v7, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-wide v8, v5

    move-object v10, v2

    move-object v11, v4

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    iget v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    sub-float/2addr v0, v3

    iput v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ThumbNode;

    iget-object v0, v0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
