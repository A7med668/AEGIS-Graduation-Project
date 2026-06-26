.class public final Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final dx1:F

.field public final dx2:F

.field public final dy1:F

.field public final dy2:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(I)V

    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", dy1="

    const-string v1, ", dx2="

    const-string v2, "RelativeQuadTo(dx1="

    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
