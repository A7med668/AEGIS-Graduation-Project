.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "BottomAppBarTopEdgeTreatment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a

.field private static final ROUNDED_CORNER_FAB_OFFSET:F = 1.75f


# instance fields
.field private cradleVerticalOffset:F

.field private fabCornerSize:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    if-nez v3, :cond_0

    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v3, v10

    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    add-float v11, v3, v4

    div-float v12, v11, v10

    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    mul-float v13, p3, v3

    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    add-float v14, p2, v3

    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    mul-float v3, v3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p3

    mul-float/2addr v5, v12

    add-float/2addr v3, v5

    div-float v15, v3, v12

    cmpl-float v4, v15, v4

    if-ltz v4, :cond_1

    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    :cond_1
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    mul-float v16, v4, p3

    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    mul-float/2addr v4, v10

    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    move/from16 v17, v4

    const/4 v4, 0x0

    if-nez v17, :cond_4

    const/4 v3, 0x0

    const/high16 v4, 0x3fe00000    # 1.75f

    move/from16 v18, v3

    move/from16 v19, v4

    goto :goto_2

    :cond_4
    move/from16 v18, v3

    move/from16 v19, v4

    :goto_2
    add-float v20, v12, v13

    mul-float v21, v20, v20

    add-float v22, v18, v13

    mul-float v3, v22, v22

    sub-float v3, v21, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float v4, v14, v3

    add-float v23, v14, v3

    div-float v5, v3, v22

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v8, v5

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v5, v8

    add-float v24, v5, v19

    invoke-virtual {v2, v4, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    move v5, v3

    sub-float v3, v4, v13

    move v6, v5

    add-float v5, v4, v13

    move v7, v6

    mul-float v6, v13, v10

    move/from16 v25, v7

    const/high16 v7, 0x43870000    # 270.0f

    move/from16 v26, v4

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    move/from16 v27, v8

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v17, :cond_5

    sub-float v3, v14, v12

    neg-float v4, v12

    sub-float v4, v4, v18

    add-float v5, v14, v12

    sub-float v6, v12, v18

    sub-float v7, v2, v24

    mul-float v8, v24, v10

    sub-float/2addr v8, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    goto :goto_3

    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    mul-float v4, v16, v10

    add-float v28, v3, v4

    sub-float v3, v14, v12

    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    add-float v4, v16, v4

    neg-float v4, v4

    sub-float v5, v14, v12

    add-float v5, v5, v28

    iget v6, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    add-float v6, v6, v16

    sub-float v7, v2, v24

    mul-float v8, v24, v10

    sub-float/2addr v8, v2

    div-float/2addr v8, v10

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    add-float v3, v14, v12

    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    div-float/2addr v4, v10

    add-float v4, v16, v4

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    add-float v4, v16, v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    add-float v3, v14, v12

    mul-float v4, v16, v10

    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    add-float v4, v16, v4

    neg-float v4, v4

    add-float v5, v14, v12

    iget v6, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    add-float v6, v6, v16

    const/high16 v7, -0x3d4c0000    # -90.0f

    add-float v8, v24, v7

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    :goto_3
    sub-float v3, v23, v13

    add-float v5, v23, v13

    mul-float v6, v13, v10

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v27

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move/from16 v8, v27

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void
.end method

.method public getFabCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    return v0
.end method

.method getFabCradleMargin()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return v0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return v0
.end method

.method public getFabDiameter()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return v0
.end method

.method public getHorizontalOffset()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return v0
.end method

.method setCradleVerticalOffset(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cradleVerticalOffset must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFabCornerSize(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    return-void
.end method

.method setFabCradleMargin(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return-void
.end method

.method public setFabDiameter(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return-void
.end method
