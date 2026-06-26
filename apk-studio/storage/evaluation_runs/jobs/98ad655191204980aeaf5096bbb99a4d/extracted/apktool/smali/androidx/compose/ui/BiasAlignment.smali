.class public final Landroidx/compose/ui/BiasAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final horizontalBias:F

.field public final verticalBias:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    iput p2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    return-void
.end method


# virtual methods
.method public final align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v2, v1

    shr-long v0, p1, v0

    long-to-int v1, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p4, p3

    and-long/2addr p1, v2

    long-to-int p2, p1

    sub-int/2addr p4, p2

    int-to-float p1, p4

    div-float/2addr p1, v1

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget p3, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    if-ne p5, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float p3, p3, p2

    :goto_0
    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p3, p2

    mul-float p3, p3, v0

    iget p4, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    add-float/2addr p2, p4

    mul-float p2, p2, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/BiasAlignment;

    iget v1, p1, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    iget v3, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    iget p1, p1, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
