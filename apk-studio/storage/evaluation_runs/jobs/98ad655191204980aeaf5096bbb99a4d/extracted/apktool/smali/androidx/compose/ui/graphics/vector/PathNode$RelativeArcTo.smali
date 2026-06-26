.class public final Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "SourceFile"


# instance fields
.field public final arcStartDx:F

.field public final arcStartDy:F

.field public final horizontalEllipseRadius:F

.field public final isMoreThanHalf:Z

.field public final isPositiveArc:Z

.field public final theta:F

.field public final verticalEllipseRadius:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(IZZ)V

    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    iput-boolean p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    iput-boolean p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    iput p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    iget v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    iget-boolean v4, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v4, 0x4d5

    :goto_0
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    if-eqz v4, :cond_1

    const/16 v2, 0x4cf

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeArcTo(horizontalEllipseRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
