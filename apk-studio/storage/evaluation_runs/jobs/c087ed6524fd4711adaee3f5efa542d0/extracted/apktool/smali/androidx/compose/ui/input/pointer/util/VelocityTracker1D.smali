.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public index:I

.field public final isDataDifferential:Z

.field public final minSampleSize:I

.field public final reusableDataPointsArray:[F

.field public final reusableTimeArray:[F

.field public final reusableVelocityCoefficients:[F

.field public final samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

.field public final strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    throw v0

    :cond_3
    move p1, p2

    :goto_1
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    const/16 p1, 0x14

    new-array v0, p1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    new-array p1, p2, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    return-void
.end method


# virtual methods
.method public final addDataPoint(FJ)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    iput p1, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    aput-object v1, p0, v0

    return-void

    :cond_0
    iput-wide p2, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    iput p1, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return-void
.end method

.method public final calculateVelocity()F
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_0
    const/4 v5, 0x0

    move-object v6, v3

    :cond_1
    aget-object v7, v2, v1

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    iget-object v9, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    if-nez v7, :cond_2

    move/from16 v16, v5

    move-object/from16 v17, v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v3, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    move/from16 v16, v5

    const/4 v15, 0x0

    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    sub-long/2addr v13, v4

    long-to-float v13, v13

    move-object/from16 v17, v11

    const/4 v14, 0x1

    iget-wide v10, v6, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-float v4, v4

    sget-object v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eq v9, v5, :cond_4

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object v6, v7

    :goto_1
    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v5, v13, v5

    if-gtz v5, :cond_7

    const/high16 v5, 0x42200000    # 40.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    iget v4, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    aput v4, v17, v16

    neg-float v4, v13

    aput v4, v12, v16

    const/16 v4, 0x14

    if-nez v1, :cond_6

    move v1, v4

    :cond_6
    sub-int/2addr v1, v14

    add-int/lit8 v5, v16, 0x1

    if-lt v5, v4, :cond_1

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v5, v16

    :goto_3
    iget v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    if-lt v5, v1, :cond_e

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-ne v1, v14, :cond_c

    sub-int/2addr v5, v14

    aget v0, v12, v5

    move v1, v5

    move v4, v15

    :goto_4
    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_b

    add-int/lit8 v3, v1, -0x1

    aget v6, v12, v3

    cmpg-float v7, v0, v6

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    aget v3, v17, v3

    neg-float v3, v3

    goto :goto_5

    :cond_9
    aget v7, v17, v1

    aget v3, v17, v3

    sub-float v3, v7, v3

    :goto_5
    sub-float/2addr v0, v6

    div-float/2addr v3, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v2

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    if-ne v1, v5, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    :cond_a
    move v4, v2

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move v0, v6

    goto :goto_4

    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_8

    :cond_c
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return v15

    :cond_d
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    move-object/from16 v1, v17

    invoke-static {v12, v1, v5, v0}, Landroidx/core/view/WindowCompat;->polyFitLeastSquares([F[FI[F)V

    const/4 v14, 0x1

    aget v4, v0, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move v4, v15

    :goto_7
    move v0, v4

    :goto_8
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0

    :cond_e
    :goto_9
    return v15
.end method

.method public final calculateVelocity(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity()F

    move-result p0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return v0

    :cond_2
    cmpl-float v0, p0, v0

    if-lez v0, :cond_3

    cmpl-float v0, p0, p1

    if-lez v0, :cond_4

    return p1

    :cond_3
    neg-float p1, p1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_4

    return p1

    :cond_4
    return p0
.end method
