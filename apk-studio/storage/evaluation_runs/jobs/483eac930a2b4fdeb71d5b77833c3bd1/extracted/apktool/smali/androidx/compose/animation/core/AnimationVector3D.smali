.class public final Landroidx/compose/animation/core/AnimationVector3D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public v1:F

.field public v2:F

.field public v3:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    iput p3, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector3D;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/AnimationVector3D;

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    iget p0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get$animation_core(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    return p0

    :cond_1
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    return p0

    :cond_2
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    return p0
.end method

.method public final getSize$animation_core()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    new-instance p0, Landroidx/compose/animation/core/AnimationVector3D;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    return-object p0
.end method

.method public final reset$animation_core()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    return-void
.end method

.method public final set$animation_core(IF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    return-void

    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    return-void

    :cond_2
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    iget p0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    const-string v2, ", v2 = "

    const-string v3, ", v3 = "

    const-string v4, "AnimationVector3D: v1 = "

    invoke-static {v4, v0, v2, v1, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
