.class public final Landroidx/compose/animation/FlingCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public friction:F

.field public magicPhysicalCoefficient:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    move-result-wide v0

    sget v2, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    new-instance v6, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    iget v7, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    iget v8, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    mul-float v7, v7, v8

    float-to-double v7, v7

    div-double/2addr v2, v4

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v2, v2, v7

    double-to-float v2, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v3

    double-to-long v0, v0

    invoke-direct {v6, p1, v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo;-><init>(FFJ)V

    return-object v6
.end method

.method public getSplineDeceleration(F)D
    .locals 5

    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    iget v0, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    iget v1, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    mul-float v0, v0, v1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v1

    float-to-double v1, p1

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method
