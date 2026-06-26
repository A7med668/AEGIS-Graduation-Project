.class final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final ROUND_CAP_RAMP_DOWN_THRESHHOLD:F = 0.01f


# instance fields
.field private adjustedRadius:F

.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private totalTrackLengthFraction:F

.field private useStrokeCap:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 18

    move-object/from16 v0, p0

    cmpl-float v1, p4, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    sub-float v1, p4, p3

    goto :goto_0

    :cond_0
    add-float v1, p4, v2

    sub-float v1, v1, p3

    :goto_0
    move v8, v1

    rem-float v3, p3, v2

    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    add-float v1, v3, v8

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move v9, v3

    add-float v4, v9, v8

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move-object v5, v2

    return-void

    :cond_1
    move-object/from16 v5, p2

    move v9, v3

    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v7, v3

    const/4 v6, 0x0

    cmpl-float v1, v9, v6

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v1, :cond_2

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v8, v1

    if-ltz v4, :cond_2

    sub-float v1, v8, v1

    mul-float v4, v7, v10

    div-float/2addr v4, v3

    mul-float/2addr v1, v4

    const v4, 0x3c23d70a    # 0.01f

    div-float/2addr v1, v4

    add-float/2addr v8, v1

    :cond_2
    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v1, v2, v1

    invoke-static {v1, v2, v9}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    invoke-static {v6, v1, v8}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v8

    move/from16 v11, p6

    int-to-float v1, v11

    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v12, v1

    move/from16 v13, p7

    int-to-float v1, v13

    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v14, v1

    mul-float v1, v8, v3

    sub-float/2addr v1, v12

    sub-float v15, v1, v14

    mul-float/2addr v3, v9

    add-float v16, v3, v12

    cmpg-float v1, v15, v6

    if-gtz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v1, p5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v2, v7, v10

    cmpg-float v2, v15, v2

    if-gez v2, :cond_4

    mul-float v2, v7, v10

    div-float v6, v15, v2

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v2, v7, v6

    add-float v3, v16, v2

    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v2, v10

    iget v5, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    goto :goto_2

    :cond_4
    move-object v2, v5

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v3, v3

    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v4, v4

    iget v5, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    move/from16 p3, v6

    iget v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    if-eqz v3, :cond_5

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float v2, v16, v7

    mul-float v3, v7, v10

    sub-float v3, v15, v3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move-object v6, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v17, v1

    move-object v2, v5

    iget-boolean v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    if-nez v0, :cond_6

    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    cmpl-float v0, v0, p3

    if-lez v0, :cond_6

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float v3, v16, v7

    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v0, v10

    iget v5, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v1, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    add-float v1, v16, v15

    sub-float v3, v1, v7

    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v1, v10

    iget v5, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_6
    :goto_2
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float p5, v0

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float/2addr v0, p5

    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p4, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, p5

    div-float/2addr v3, v1

    neg-float v4, p4

    div-float/2addr v4, v1

    div-float v5, p5, v1

    div-float v1, p4, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    float-to-double v3, v1

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v1, v3

    iget v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    float-to-double v3, v3

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getSize()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 12

    move v0, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v5, v5, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    mul-float v5, v3, v1

    mul-float v6, v3, v2

    iget v7, p2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget v8, p2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v6

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_0

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    neg-float v7, v3

    neg-float v9, v3

    invoke-virtual {p1, v7, v9, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x2

    div-int/2addr v7, v9

    iget-object v10, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v11, 0x1

    if-gt v7, v10, :cond_1

    move v7, v11

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    iget-object v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    iput v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    iget-object v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    div-int/2addr v7, v9

    iget-object v10, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackCornerRadius:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    iput v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    iget-object v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object v10, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    div-float/2addr v7, v4

    iput v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    if-nez p4, :cond_2

    if-eqz p5, :cond_8

    :cond_2
    if-eqz p4, :cond_3

    iget-object v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq v7, v9, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget-object v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne v7, v11, :cond_5

    :cond_4
    iget v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    sub-float v9, v8, v0

    iget-object v10, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    div-float/2addr v9, v4

    add-float/2addr v7, v9

    iput v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    iget-object v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq v7, v11, :cond_7

    :cond_6
    if-eqz p5, :cond_8

    iget-object v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne v7, v9, :cond_8

    :cond_7
    iget v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    sub-float v9, v8, v0

    iget-object v10, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    div-float/2addr v9, v4

    sub-float/2addr v7, v9

    iput v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    iget-object v4, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v4, v4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_9

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    goto :goto_2

    :cond_9
    iput v8, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    :goto_2
    return-void
.end method

.method drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    return-void
.end method

.method fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 9

    iget v0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    invoke-static {v0, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v6

    iget v4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    iget v5, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    iget v7, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    iget v8, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method

.method fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8

    invoke-static {p5, p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v5

    move v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method

.method getPreferredHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v0

    return v0
.end method

.method getPreferredWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v0

    return v0
.end method
