.class public final Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public final animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

.field public final durationNanos:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    iput-wide p2, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    return-void
.end method


# virtual methods
.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    iget-wide p1, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    return-wide p1
.end method

.method public final getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    iget-wide v1, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    sub-long v3, v0, p1

    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    sub-long v3, v0, p1

    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/animation/core/AnimationVector1D;

    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    int-to-float p3, p3

    mul-float p1, p1, p3

    invoke-direct {p2, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector2D;

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/compose/animation/core/AnimationVector2D;

    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p4, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    int-to-float p3, p3

    mul-float p4, p4, p3

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    mul-float p1, p1, p3

    invoke-direct {p2, p4, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector3D;

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/compose/animation/core/AnimationVector3D;

    check-cast p1, Landroidx/compose/animation/core/AnimationVector3D;

    iget p4, p1, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    int-to-float p3, p3

    mul-float p4, p4, p3

    iget p5, p1, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    mul-float p5, p5, p3

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    mul-float p1, p1, p3

    invoke-direct {p2, p4, p5, p1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector4D;

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/compose/animation/core/AnimationVector4D;

    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    iget p4, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    int-to-float p3, p3

    mul-float p4, p4, p3

    iget p5, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    mul-float p5, p5, p3

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    mul-float v0, v0, p3

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    mul-float p1, p1, p3

    invoke-direct {p2, p4, p5, v0, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    :goto_0
    return-object p2

    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown AnimationVector: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic isInfinite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
