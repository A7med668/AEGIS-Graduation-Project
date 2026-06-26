.class public final Landroidx/compose/ui/BiasAbsoluteAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final horizontalBias:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    return-void
.end method


# virtual methods
.method public final align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    const/16 p5, 0x20

    shr-long v0, p3, p5

    long-to-int v1, v0

    shr-long v2, p1, p5

    long-to-int v0, v2

    sub-int/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p4, p3

    and-long/2addr p1, v2

    long-to-int p2, p1

    sub-int/2addr p4, p2

    invoke-static {v1, p4}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide p1

    shr-long p3, p1, p5

    long-to-int p4, p3

    int-to-float p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p4

    const/4 p2, 0x1

    int-to-float p2, p2

    iget p4, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    add-float/2addr p4, p2

    mul-float p4, p4, p3

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    mul-float p2, p2, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

    iget p1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias=-1.0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
