.class public final Landroidx/compose/animation/core/AnimationVector2D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "SourceFile"


# instance fields
.field public v1:F

.field public v2:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector2D;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final get$animation_core_release(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    :goto_0
    return p1
.end method

.method public final getSize$animation_core_release()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method public final reset$animation_core_release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    return-void
.end method

.method public final set$animation_core_release(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    goto :goto_0

    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector2D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
