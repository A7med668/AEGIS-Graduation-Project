.class Landroidx/transition/VelocityTracker1D;
.super Ljava/lang/Object;
.source "VelocityTracker1D.java"


# static fields
.field private static final ASSUME_POINTER_MOVE_STOPPED_MILLIS:I = 0x28

.field private static final HISTORY_SIZE:I = 0x14

.field private static final HORIZON_MILLIS:I = 0x64


# instance fields
.field private mDataSamples:[F

.field private mIndex:I

.field private mTimeSamples:[J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    iget-object v0, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method private kineticEnergyToVelocity(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public addDataPoint(JF)V
    .locals 2

    iget v0, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    iget-object v0, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    iget v1, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    aput-wide p1, v0, v1

    iget-object v0, p0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    iget v1, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    aput p3, v0, v1

    return-void
.end method

.method calculateVelocity()F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v6, v0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    aget-wide v7, v6, v2

    cmp-long v6, v7, v3

    if-nez v6, :cond_0

    return v5

    :cond_0
    iget-object v6, v0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    aget-wide v7, v6, v2

    move-wide v9, v7

    :cond_1
    iget-object v6, v0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    aget-wide v11, v6, v2

    cmp-long v6, v11, v3

    const/16 v13, 0x14

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sub-long v14, v7, v11

    long-to-float v6, v14

    sub-long v14, v11, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    long-to-float v14, v14

    move-wide v9, v11

    const/high16 v15, 0x42c80000    # 100.0f

    cmpl-float v15, v6, v15

    if-gtz v15, :cond_5

    const/high16 v15, 0x42200000    # 40.0f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v15, v13

    goto :goto_0

    :cond_4
    move v15, v2

    :goto_0
    add-int/lit8 v2, v15, -0x1

    nop

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_1

    :cond_5
    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_6

    return v5

    :cond_6
    const/high16 v4, 0x447a0000    # 1000.0f

    if-ne v1, v3, :cond_9

    iget v3, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    if-nez v3, :cond_7

    const/16 v3, 0x13

    goto :goto_2

    :cond_7
    iget v3, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    add-int/lit8 v3, v3, -0x1

    :goto_2
    iget-object v6, v0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    iget v11, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    aget-wide v11, v6, v11

    iget-object v6, v0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    aget-wide v13, v6, v3

    sub-long/2addr v11, v13

    long-to-float v6, v11

    cmpl-float v11, v6, v5

    if-nez v11, :cond_8

    return v5

    :cond_8
    iget-object v5, v0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    iget v11, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    aget v5, v5, v11

    iget-object v11, v0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    aget v11, v11, v3

    sub-float/2addr v5, v11

    div-float v11, v5, v6

    mul-float/2addr v11, v4

    return v11

    :cond_9
    const/4 v3, 0x0

    iget v6, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    sub-int/2addr v6, v1

    add-int/2addr v6, v13

    add-int/lit8 v6, v6, 0x1

    rem-int/2addr v6, v13

    iget v11, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v13

    rem-int/2addr v11, v13

    iget-object v12, v0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    aget-wide v9, v12, v6

    iget-object v12, v0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    aget v12, v12, v6

    add-int/lit8 v14, v6, 0x1

    rem-int/2addr v14, v13

    :goto_3
    if-eq v14, v11, :cond_c

    iget-object v15, v0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    aget-wide v16, v15, v14

    move/from16 v18, v4

    move v15, v5

    sub-long v4, v16, v9

    move/from16 v19, v13

    long-to-float v13, v4

    cmpl-float v13, v13, v15

    if-nez v13, :cond_a

    move/from16 v22, v1

    goto :goto_4

    :cond_a
    iget-object v13, v0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    aget v13, v13, v14

    invoke-direct {v0, v3}, Landroidx/transition/VelocityTracker1D;->kineticEnergyToVelocity(F)F

    move-result v20

    sub-float v21, v13, v12

    long-to-float v15, v4

    div-float v15, v21, v15

    sub-float v22, v15, v20

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v23

    mul-float v22, v22, v23

    add-float v3, v3, v22

    move/from16 v22, v1

    add-int/lit8 v1, v6, 0x1

    if-ne v14, v1, :cond_b

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    :cond_b
    move-wide/from16 v9, v16

    move v1, v13

    move v12, v1

    :goto_4
    add-int/lit8 v1, v14, 0x1

    rem-int/lit8 v14, v1, 0x14

    move/from16 v4, v18

    move/from16 v13, v19

    move/from16 v1, v22

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    move/from16 v22, v1

    move/from16 v18, v4

    invoke-direct {v0, v3}, Landroidx/transition/VelocityTracker1D;->kineticEnergyToVelocity(F)F

    move-result v1

    mul-float v1, v1, v18

    return v1
.end method

.method public resetTracking()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    iget-object v0, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method
