.class public final Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final mAstar:F

.field public final mBstar:F

.field public final mChroma:F

.field public final mHue:F

.field public final mJ:F

.field public final mJstar:F


# direct methods
.method public synthetic constructor <init>(FFFFFF)V
    .locals 0

    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    iput p4, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    iput p5, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    iput p6, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromColor(I)Landroidx/core/content/res/CamColor;
    .locals 10

    const/4 v0, 0x7

    new-array v0, v0, [F

    const/4 v1, 0x3

    new-array v1, v1, [F

    sget-object v2, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, v2, v0, v1}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    new-instance v3, Landroidx/core/content/res/CamColor;

    const/4 p0, 0x0

    aget v4, v1, p0

    const/4 v2, 0x1

    aget v5, v1, v2

    aget v6, v0, p0

    const/4 p0, 0x4

    aget v7, v0, p0

    const/4 p0, 0x5

    aget v8, v0, p0

    const/4 p0, 0x6

    aget v9, v0, p0

    invoke-direct/range {v3 .. v9}, Landroidx/core/content/res/CamColor;-><init>(FFFFFF)V

    return-object v3
.end method

.method public static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V
    .locals 24

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    move-result v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    move-result v3

    sget-object v4, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget v7, v6, v5

    mul-float/2addr v7, v1

    const/4 v8, 0x1

    aget v9, v6, v8

    mul-float/2addr v9, v2

    add-float/2addr v9, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float/2addr v6, v3

    add-float/2addr v6, v9

    aput v6, p3, v5

    aget-object v9, v4, v8

    aget v10, v9, v5

    mul-float/2addr v10, v1

    aget v11, v9, v8

    mul-float/2addr v11, v2

    add-float/2addr v11, v10

    aget v9, v9, v7

    mul-float/2addr v9, v3

    add-float/2addr v9, v11

    aput v9, p3, v8

    aget-object v4, v4, v7

    aget v10, v4, v5

    mul-float/2addr v1, v10

    aget v10, v4, v8

    mul-float/2addr v2, v10

    add-float/2addr v2, v1

    aget v1, v4, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    aput v3, p3, v7

    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    aget-object v2, v1, v5

    aget v4, v2, v5

    mul-float/2addr v4, v6

    aget v10, v2, v8

    mul-float/2addr v10, v9

    add-float/2addr v10, v4

    aget v2, v2, v7

    mul-float/2addr v2, v3

    add-float/2addr v2, v10

    aget-object v4, v1, v8

    aget v10, v4, v5

    mul-float/2addr v10, v6

    aget v11, v4, v8

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    aget v4, v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v11

    aget-object v1, v1, v7

    aget v10, v1, v5

    mul-float/2addr v6, v10

    aget v10, v1, v8

    mul-float/2addr v9, v10

    add-float/2addr v9, v6

    aget v1, v1, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v9

    iget-object v1, v0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    iget v6, v0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    iget v9, v0, Landroidx/core/content/res/ViewingConditions;->mC:F

    iget v10, v0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    aget v11, v1, v5

    mul-float/2addr v11, v2

    aget v2, v1, v8

    mul-float/2addr v2, v4

    aget v1, v1, v7

    mul-float/2addr v1, v3

    iget v3, v0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v12, v4

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    move/from16 p0, v5

    move v4, v6

    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float/2addr v13, v3

    move/from16 v17, v7

    move/from16 v16, v8

    float-to-double v7, v13

    div-double/2addr v7, v14

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v3

    move-wide/from16 v18, v14

    float-to-double v14, v8

    div-double v14, v14, v18

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v5

    const/high16 v6, 0x43c80000    # 400.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v12

    const v8, 0x41d90a3d    # 27.13f

    add-float/2addr v12, v8

    div-float/2addr v5, v12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v6

    mul-float/2addr v2, v7

    add-float/2addr v7, v8

    div-float/2addr v2, v7

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v6

    mul-float/2addr v1, v3

    add-float/2addr v3, v8

    div-float/2addr v1, v3

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    float-to-double v11, v5

    mul-double/2addr v11, v6

    const-wide/high16 v6, -0x3fd8000000000000L    # -12.0

    float-to-double v13, v2

    mul-double/2addr v13, v6

    add-double/2addr v13, v11

    float-to-double v6, v1

    add-double/2addr v13, v6

    double-to-float v3, v13

    const/high16 v8, 0x41300000    # 11.0f

    div-float/2addr v3, v8

    add-float v8, v5, v2

    float-to-double v11, v8

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v13

    sub-double/2addr v11, v6

    double-to-float v6, v11

    const/high16 v7, 0x41100000    # 9.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v8, v5, v7

    mul-float/2addr v2, v7

    add-float/2addr v8, v2

    const/high16 v11, 0x41a80000    # 21.0f

    mul-float/2addr v11, v1

    add-float/2addr v11, v8

    div-float/2addr v11, v7

    const/high16 v8, 0x42200000    # 40.0f

    mul-float/2addr v5, v8

    add-float/2addr v5, v2

    add-float/2addr v5, v1

    div-float/2addr v5, v7

    float-to-double v1, v6

    float-to-double v7, v3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    const v7, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v7

    const/4 v8, 0x0

    cmpg-float v8, v1, v8

    const/high16 v12, 0x43b40000    # 360.0f

    if-gez v8, :cond_0

    add-float/2addr v1, v12

    goto :goto_0

    :cond_0
    cmpl-float v8, v1, v12

    if-ltz v8, :cond_1

    sub-float/2addr v1, v12

    :cond_1
    :goto_0
    mul-float/2addr v7, v1

    div-float/2addr v7, v2

    iget v2, v0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    mul-float/2addr v5, v2

    div-float/2addr v5, v10

    move v2, v12

    move-wide/from16 v20, v13

    float-to-double v12, v5

    iget v5, v0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    mul-float/2addr v5, v9

    float-to-double v14, v5

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v5, v12

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v5, v8

    const/high16 v12, 0x40800000    # 4.0f

    div-float v13, v12, v9

    div-float v8, v5, v8

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v8, v14

    mul-float/2addr v13, v8

    add-float/2addr v10, v12

    mul-float/2addr v13, v10

    mul-float/2addr v13, v4

    float-to-double v14, v1

    const-wide v22, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v8, v14, v22

    if-gez v8, :cond_2

    add-float v12, v1, v2

    goto :goto_1

    :cond_2
    move v12, v1

    :goto_1
    float-to-double v14, v12

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v22

    const-wide v22, 0x4066800000000000L    # 180.0

    div-double v14, v14, v22

    add-double v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    const-wide v20, 0x400e666666666666L    # 3.8

    add-double v14, v14, v20

    double-to-float v2, v14

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v2, v8

    const v8, 0x45706276

    mul-float/2addr v2, v8

    iget v8, v0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    mul-float/2addr v2, v8

    iget v8, v0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    mul-float/2addr v2, v8

    mul-float/2addr v3, v3

    mul-float/2addr v6, v6

    add-float/2addr v6, v3

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v3, v14

    mul-float/2addr v2, v3

    const v3, 0x3e9c28f6    # 0.305f

    add-float/2addr v11, v3

    div-float/2addr v2, v11

    iget v0, v0, Landroidx/core/content/res/ViewingConditions;->mN:F

    float-to-double v11, v0

    const-wide v14, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v14, v11

    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v0, v11

    float-to-double v2, v2

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-double v2, v5

    div-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v0

    mul-float v6, v2, v4

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v0, v3

    const v3, 0x3fd9999a    # 1.7f

    mul-float/2addr v3, v5

    const v4, 0x3be56042    # 0.007f

    mul-float/2addr v4, v5

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v4, v8

    div-float/2addr v3, v4

    const v4, 0x3cbac711    # 0.0228f

    mul-float/2addr v4, v6

    add-float/2addr v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v4, v8

    const v8, 0x422f7048

    mul-float/2addr v4, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v4, v7

    aput v1, p3, p0

    aput v2, p3, v16

    if-eqz p2, :cond_3

    aput v5, p2, p0

    aput v13, p2, v16

    aput v6, p2, v17

    const/4 v1, 0x3

    aput v0, p2, v1

    const/4 v0, 0x4

    aput v3, p2, v0

    const/4 v0, 0x5

    aput v9, p2, v0

    const/4 v0, 0x6

    aput v4, p2, v0

    :cond_3
    return-void
.end method

.method public static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .locals 12

    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    iget v1, v0, Landroidx/core/content/res/ViewingConditions;->mC:F

    float-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    iget v3, v0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    iget v4, v0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    mul-float/2addr v4, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v1, p1, v1

    iget v0, v0, Landroidx/core/content/res/ViewingConditions;->mC:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, p0

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, p0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float v9, v1, v2

    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v3, v4

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float/2addr v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v10, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v11, v1, v0

    new-instance v5, Landroidx/core/content/res/CamColor;

    move v8, p0

    move v7, p1

    move v6, p2

    invoke-direct/range {v5 .. v11}, Landroidx/core/content/res/CamColor;-><init>(FFFFFF)V

    return-object v5
.end method

.method public static toColor(FFF)I
    .locals 21

    move/from16 v0, p0

    sget-object v1, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    move/from16 v2, p1

    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_c

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-lez v3, :cond_c

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    const/4 v5, 0x1

    move v7, v3

    move v6, v5

    const/4 v8, 0x0

    move v5, v2

    :goto_1
    sub-float v9, v7, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3ecccccd    # 0.4f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_a

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x447a0000    # 1000.0f

    move v12, v3

    move v11, v10

    const/4 v13, 0x0

    :goto_2
    sub-float v14, v12, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpl-float v14, v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    if-lez v14, :cond_6

    sub-float v14, v9, v12

    div-float/2addr v14, v15

    add-float/2addr v14, v12

    move/from16 v16, v3

    invoke-static {v14, v5, v0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v3

    sget-object v4, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-virtual {v3, v4}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result v3

    invoke-static {v3}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    move-result v4

    sub-float v17, p2, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x3e4ccccd    # 0.2f

    cmpg-float v18, v17, v18

    if-gez v18, :cond_2

    invoke-static {v3}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    move-result-object v3

    move/from16 p1, v15

    iget v15, v3, Landroidx/core/content/res/CamColor;->mJ:F

    move/from16 v18, v2

    iget v2, v3, Landroidx/core/content/res/CamColor;->mChroma:F

    invoke-static {v15, v2, v0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v2

    iget v15, v3, Landroidx/core/content/res/CamColor;->mJstar:F

    move/from16 v19, v0

    iget v0, v2, Landroidx/core/content/res/CamColor;->mJstar:F

    sub-float/2addr v15, v0

    iget v0, v3, Landroidx/core/content/res/CamColor;->mAstar:F

    move/from16 v20, v0

    iget v0, v2, Landroidx/core/content/res/CamColor;->mAstar:F

    sub-float v0, v20, v0

    move/from16 v20, v0

    iget v0, v3, Landroidx/core/content/res/CamColor;->mBstar:F

    iget v2, v2, Landroidx/core/content/res/CamColor;->mBstar:F

    sub-float/2addr v0, v2

    mul-float/2addr v15, v15

    mul-float v2, v20, v20

    add-float/2addr v2, v15

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    move-object v15, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move/from16 v20, v4

    move v0, v5

    const-wide v4, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    move v11, v2

    move-object v13, v15

    move/from16 v10, v17

    goto :goto_3

    :cond_2
    move/from16 v19, v0

    move/from16 v18, v2

    move/from16 v20, v4

    move v0, v5

    move/from16 p1, v15

    :cond_3
    :goto_3
    cmpl-float v2, v10, v16

    if-nez v2, :cond_4

    cmpl-float v2, v11, v16

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    cmpg-float v2, v20, p2

    if-gez v2, :cond_5

    move v12, v14

    goto :goto_4

    :cond_5
    move v9, v14

    :goto_4
    move v5, v0

    move/from16 v3, v16

    move/from16 v2, v18

    move/from16 v0, v19

    goto/16 :goto_2

    :cond_6
    move/from16 v19, v0

    move/from16 v18, v2

    move/from16 v16, v3

    move v0, v5

    move/from16 p1, v15

    :goto_5
    if-eqz v6, :cond_8

    if-eqz v13, :cond_7

    invoke-virtual {v13, v1}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result v0

    return v0

    :cond_7
    sub-float v2, v18, v7

    div-float v2, v2, p1

    add-float v5, v2, v7

    const/4 v6, 0x0

    move/from16 v3, v16

    move/from16 v2, v18

    :goto_6
    move/from16 v0, v19

    goto/16 :goto_1

    :cond_8
    if-nez v13, :cond_9

    move v2, v0

    goto :goto_7

    :cond_9
    move v7, v0

    move-object v8, v13

    move/from16 v2, v18

    :goto_7
    sub-float v0, v2, v7

    div-float v0, v0, p1

    add-float v5, v0, v7

    move/from16 v3, v16

    goto :goto_6

    :cond_a
    if-nez v8, :cond_b

    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v8, v1}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result v0

    return v0

    :cond_c
    :goto_8
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I
    .locals 13

    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget v3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v3, v1

    if-nez v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    div-float v2, v3, v4

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    div-float/2addr v0, v2

    :goto_1
    iget v2, p1, Landroidx/compose/material3/internal/colorUtil/Frame;->n:F

    iget v5, p1, Landroidx/compose/material3/internal/colorUtil/Frame;->fl:F

    float-to-double v6, v2

    const-wide v8, 0x3fd28f5c20000000L    # 0.28999999165534973

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v6, v2

    const-wide v8, 0x3fe75c2900000000L    # 0.7300000190734863

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    const v6, 0x3fd1eb85    # 1.64f

    sub-float/2addr v6, v2

    float-to-double v6, v6

    const-wide v8, 0x3ff1c71c80000000L    # 1.1111111640930176

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    div-float/2addr v0, v2

    iget p0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p0, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v2, p0

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    const v6, 0x40733333    # 3.8f

    add-float/2addr v2, v6

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v2, v6

    iget v6, p1, Landroidx/compose/material3/internal/colorUtil/Frame;->aw:F

    div-float/2addr v3, v4

    float-to-double v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget v9, p1, Landroidx/compose/material3/internal/colorUtil/Frame;->c:F

    div-float/2addr v3, v9

    iget v9, p1, Landroidx/compose/material3/internal/colorUtil/Frame;->z:F

    div-float/2addr v3, v9

    float-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v6, v3

    const v3, 0x45706276

    mul-float/2addr v2, v3

    iget v3, p1, Landroidx/compose/material3/internal/colorUtil/Frame;->nc:F

    mul-float/2addr v2, v3

    iget v3, p1, Landroidx/compose/material3/internal/colorUtil/Frame;->ncb:F

    mul-float/2addr v2, v3

    iget v3, p1, Landroidx/compose/material3/internal/colorUtil/Frame;->nbb:F

    div-float/2addr v6, v3

    float-to-double v7, p0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float p0, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    const v7, 0x3e9c28f6    # 0.305f

    add-float/2addr v7, v6

    const/high16 v8, 0x41b80000    # 23.0f

    mul-float/2addr v7, v8

    mul-float/2addr v7, v0

    mul-float/2addr v2, v8

    const/high16 v8, 0x41300000    # 11.0f

    mul-float/2addr v8, v0

    mul-float/2addr v8, v3

    add-float/2addr v8, v2

    const/high16 v2, 0x42d80000    # 108.0f

    mul-float/2addr v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v8

    div-float/2addr v7, v0

    mul-float/2addr v3, v7

    mul-float/2addr v7, p0

    const/high16 p0, 0x43e60000    # 460.0f

    mul-float/2addr v6, p0

    const p0, 0x43e18000    # 451.0f

    mul-float/2addr p0, v3

    add-float/2addr p0, v6

    const/high16 v0, 0x43900000    # 288.0f

    mul-float/2addr v0, v7

    add-float/2addr v0, p0

    const p0, 0x44af6000    # 1403.0f

    div-float/2addr v0, p0

    const v2, 0x445ec000    # 891.0f

    mul-float/2addr v2, v3

    sub-float v2, v6, v2

    const v8, 0x43828000    # 261.0f

    mul-float/2addr v8, v7

    sub-float/2addr v2, v8

    div-float/2addr v2, p0

    const/high16 v8, 0x435c0000    # 220.0f

    mul-float/2addr v3, v8

    sub-float/2addr v6, v3

    const v3, 0x45c4e000    # 6300.0f

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    div-float/2addr v6, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v3, 0x41d90a3d    # 27.13f

    mul-float/2addr p0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43c80000    # 400.0f

    sub-float v7, v8, v7

    div-float/2addr p0, v7

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-double v9, p0

    const-wide v11, 0x40030c30c0000000L    # 2.3809523582458496

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float p0, v9

    mul-float/2addr v0, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v8, v5

    div-float/2addr p0, v5

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-double v9, p0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float p0, v9

    mul-float/2addr v2, p0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v8, v3

    div-float/2addr p0, v8

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-double v3, p0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p0, v3

    mul-float/2addr v1, p0

    iget-object p0, p1, Landroidx/compose/material3/internal/colorUtil/Frame;->rgbD:[F

    const/4 p1, 0x0

    aget v3, p0, p1

    div-float/2addr v0, v3

    const/4 v3, 0x1

    aget v4, p0, v3

    div-float/2addr v2, v4

    const/4 v4, 0x2

    aget p0, p0, v4

    div-float/2addr v1, p0

    sget-object p0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->CAM16RGB_TO_XYZ:[[F

    aget-object v5, p0, p1

    aget v6, v5, p1

    mul-float/2addr v6, v0

    aget v7, v5, v3

    mul-float/2addr v7, v2

    add-float/2addr v7, v6

    aget v5, v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v7

    aget-object v6, p0, v3

    aget v7, v6, p1

    mul-float/2addr v7, v0

    aget v8, v6, v3

    mul-float/2addr v8, v2

    add-float/2addr v8, v7

    aget v6, v6, v4

    mul-float/2addr v6, v1

    add-float/2addr v6, v8

    aget-object p0, p0, v4

    aget p1, p0, p1

    mul-float/2addr v0, p1

    aget p1, p0, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    aget p0, p0, v4

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    float-to-double v7, v5

    float-to-double v9, v6

    float-to-double v11, v1

    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result p0

    return p0
.end method

.method public viewed(Landroidx/core/content/res/ViewingConditions;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/core/content/res/CamColor;->mChroma:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    iget v4, v0, Landroidx/core/content/res/CamColor;->mJ:F

    if-eqz v3, :cond_1

    float-to-double v9, v4

    cmpl-double v3, v9, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v3, v9

    div-float/2addr v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    float-to-double v2, v2

    iget v9, v1, Landroidx/core/content/res/ViewingConditions;->mN:F

    iget v10, v1, Landroidx/core/content/res/ViewingConditions;->mFl:F

    float-to-double v11, v9

    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v13, v11

    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v2, v11

    const-wide v11, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v0, v0, Landroidx/core/content/res/CamColor;->mHue:F

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v3

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v0, v3

    float-to-double v11, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    const-wide v15, 0x400e666666666666L    # 3.8

    add-double/2addr v13, v15

    double-to-float v0, v13

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    iget v3, v1, Landroidx/core/content/res/ViewingConditions;->mAw:F

    float-to-double v13, v4

    div-double/2addr v13, v7

    iget v4, v1, Landroidx/core/content/res/ViewingConditions;->mC:F

    float-to-double v7, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double/2addr v15, v7

    iget v4, v1, Landroidx/core/content/res/ViewingConditions;->mZ:F

    float-to-double v7, v4

    div-double v7, v15, v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float/2addr v3, v4

    const v4, 0x45706276

    mul-float/2addr v0, v4

    iget v4, v1, Landroidx/core/content/res/ViewingConditions;->mNc:F

    mul-float/2addr v0, v4

    iget v4, v1, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    mul-float/2addr v0, v4

    iget v4, v1, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    div-float/2addr v3, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3e9c28f6    # 0.305f

    add-float/2addr v8, v3

    const/high16 v9, 0x41b80000    # 23.0f

    mul-float/2addr v8, v9

    mul-float/2addr v8, v2

    mul-float/2addr v0, v9

    const/high16 v9, 0x41300000    # 11.0f

    mul-float/2addr v9, v2

    mul-float/2addr v9, v7

    add-float/2addr v9, v0

    const/high16 v0, 0x42d80000    # 108.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v4

    add-float/2addr v2, v9

    div-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float/2addr v8, v4

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v3, v0

    const v0, 0x43e18000    # 451.0f

    mul-float/2addr v0, v7

    add-float/2addr v0, v3

    const/high16 v2, 0x43900000    # 288.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v0

    const v0, 0x44af6000    # 1403.0f

    div-float/2addr v2, v0

    const v4, 0x445ec000    # 891.0f

    mul-float/2addr v4, v7

    sub-float v4, v3, v4

    const v9, 0x43828000    # 261.0f

    mul-float/2addr v9, v8

    sub-float/2addr v4, v9

    div-float/2addr v4, v0

    const/high16 v9, 0x435c0000    # 220.0f

    mul-float/2addr v7, v9

    sub-float/2addr v3, v7

    const v7, 0x45c4e000    # 6300.0f

    mul-float/2addr v8, v7

    sub-float/2addr v3, v8

    div-float/2addr v3, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v7, v0

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v7, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v13, v0

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    sub-double v13, v15, v13

    div-double/2addr v7, v13

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v7, v10

    mul-float/2addr v2, v7

    float-to-double v8, v0

    const-wide v13, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    mul-double/2addr v8, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-wide/from16 v17, v11

    float-to-double v11, v0

    sub-double v10, v15, v11

    div-double/2addr v8, v10

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v7

    float-to-double v8, v0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v4, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    mul-double v8, v8, v17

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    sub-double/2addr v15, v10

    div-double/2addr v8, v15

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v7

    float-to-double v5, v0

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float/2addr v3, v0

    iget-object v0, v1, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    div-float/2addr v2, v5

    const/4 v5, 0x1

    aget v6, v0, v5

    div-float/2addr v4, v6

    const/4 v6, 0x2

    aget v0, v0, v6

    div-float/2addr v3, v0

    sget-object v0, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    aget-object v7, v0, v1

    aget v8, v7, v1

    mul-float/2addr v8, v2

    aget v9, v7, v5

    mul-float/2addr v9, v4

    add-float/2addr v9, v8

    aget v7, v7, v6

    mul-float/2addr v7, v3

    add-float/2addr v7, v9

    aget-object v8, v0, v5

    aget v9, v8, v1

    mul-float/2addr v9, v2

    aget v10, v8, v5

    mul-float/2addr v10, v4

    add-float/2addr v10, v9

    aget v8, v8, v6

    mul-float/2addr v8, v3

    add-float/2addr v8, v10

    aget-object v0, v0, v6

    aget v1, v0, v1

    mul-float/2addr v2, v1

    aget v1, v0, v5

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    aget v0, v0, v6

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-double v9, v7

    float-to-double v11, v8

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v0

    return v0
.end method
